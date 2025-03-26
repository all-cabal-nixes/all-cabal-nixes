{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash-sha256, dhall, directory, doctest, file-embed
, filepath, foldl, lens-family-core, lib, lucid, megaparsec, mmark
, mtl, optparse-applicative, path, path-io, pretty, prettyprinter
, tasty, tasty-hunit, tasty-silver, text, transformers, turtle
}:
mkDerivation {
  pname = "dhall-docs";
  version = "1.0.12";
  sha256 = "3b6edcd49517df76b809d61c0f586e74c9129137495c17eee93c5b33aacee03d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base16-bytestring bytestring containers cryptohash-sha256
    dhall directory file-embed filepath lens-family-core lucid
    megaparsec mmark mtl optparse-applicative path path-io
    prettyprinter text transformers
  ];
  executableHaskellDepends = [ base dhall ];
  testHaskellDepends = [
    base bytestring containers dhall directory doctest filepath foldl
    lucid path path-io pretty tasty tasty-hunit tasty-silver text
    turtle
  ];
  description = "Generate HTML docs from a dhall package";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-docs";
}

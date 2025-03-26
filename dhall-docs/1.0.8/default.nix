{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash-sha256, dhall, directory, doctest, file-embed
, filepath, foldl, lens-family-core, lib, lucid, megaparsec, mmark
, mtl, optparse-applicative, path, path-io, pretty, prettyprinter
, tasty, tasty-hunit, tasty-silver, text, transformers, turtle
}:
mkDerivation {
  pname = "dhall-docs";
  version = "1.0.8";
  sha256 = "273a807e0ec455ed97b58c7994008a5beadaf0e0cea0b0bb1585a2b6cddc7ce6";
  revision = "3";
  editedCabalFile = "1npn5djwq0fxbckh64fl0s066kr84bqsv0l8l1sqa13cbvifsbal";
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

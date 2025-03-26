{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash-sha256, dhall, directory, doctest, file-embed
, filepath, foldl, lens-family-core, lib, lucid, megaparsec, mmark
, mtl, optparse-applicative, path, path-io, pretty, prettyprinter
, tasty, tasty-hunit, tasty-silver, text, transformers, turtle
}:
mkDerivation {
  pname = "dhall-docs";
  version = "1.0.9";
  sha256 = "313f34b55bb8f98677925a928e9bb4bcd851035b58a043d3b8ba8e2fcf5e45ed";
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

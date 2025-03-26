{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash-sha256, dhall, directory, doctest, file-embed
, filepath, foldl, lens-family-core, lib, lucid, megaparsec, mmark
, mtl, optparse-applicative, path, path-io, pretty, prettyprinter
, tasty, tasty-hunit, tasty-silver, text, transformers, turtle
}:
mkDerivation {
  pname = "dhall-docs";
  version = "1.0.10";
  sha256 = "4257d1a4fb06f5c98dbef7d39b420e7c52db9f966cc1c5f4da13d9286bb706e6";
  revision = "3";
  editedCabalFile = "06pjafliw9a3pzw9846yb9rmsjrwrn7jhax7s2bsdasx5agdrfg5";
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

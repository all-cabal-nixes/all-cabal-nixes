{ mkDerivation, base, bytestring, containers, cryptonite, dhall
, directory, doctest, file-embed, filepath, foldl, hashable
, lens-family-core, lib, lucid, megaparsec, memory, mmark, mtl
, optparse-applicative, path, path-io, pretty, prettyprinter, tasty
, tasty-hunit, tasty-silver, text, transformers, turtle
}:
mkDerivation {
  pname = "dhall-docs";
  version = "1.0.6";
  sha256 = "5bd2ce09603fb51d8e16e9cdd5424e4c6c2e530ae99bcbb13a86c78ce0449600";
  revision = "2";
  editedCabalFile = "1z41z96qawc1i818ycp1ycdpxnysynipjjbi1pmrrgglv89hqjlq";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers cryptonite dhall directory file-embed
    filepath lens-family-core lucid megaparsec memory mmark mtl
    optparse-applicative path path-io prettyprinter text transformers
  ];
  executableHaskellDepends = [ base dhall ];
  testHaskellDepends = [
    base bytestring containers dhall directory doctest filepath foldl
    hashable path path-io pretty tasty tasty-hunit tasty-silver text
    turtle
  ];
  description = "Generate HTML docs from a dhall package";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-docs";
}

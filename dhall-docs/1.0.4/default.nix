{ mkDerivation, base, bytestring, containers, cryptonite, dhall
, directory, doctest, file-embed, filepath, foldl, HaXml
, lens-family-core, lib, lucid, megaparsec, memory, mmark, mtl
, optparse-applicative, path, path-io, pretty, prettyprinter, tasty
, tasty-hunit, tasty-silver, text, transformers, turtle
}:
mkDerivation {
  pname = "dhall-docs";
  version = "1.0.4";
  sha256 = "d4454627f3621fcba47f76267d78964d62dd3d7c4dc8a76519360238d32add74";
  revision = "3";
  editedCabalFile = "116m74khdfx57ghrid1myqyj8acrhzhnjzjmxnsn3yghdan29797";
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
    HaXml path path-io pretty tasty tasty-hunit tasty-silver text
    turtle
  ];
  description = "Generate HTML docs from a dhall package";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-docs";
}

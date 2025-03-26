{ mkDerivation, base, bytestring, containers, cryptonite, dhall
, directory, doctest, file-embed, filepath, foldl, lens-family-core
, lib, lucid, megaparsec, memory, mmark, mtl, optparse-applicative
, path, path-io, pretty, prettyprinter, tasty, tasty-hunit
, tasty-silver, text, transformers, turtle
}:
mkDerivation {
  pname = "dhall-docs";
  version = "1.0.5";
  sha256 = "22b0c6dfc3e9d5cca13f0a6d80b6e1148156039b287153f686265b1a39dc4103";
  revision = "1";
  editedCabalFile = "0y8a02jxz5cap0q4b2106ck4av7haxqlv5vjhm0nmrsq10cl4nss";
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
    path path-io pretty tasty tasty-hunit tasty-silver text turtle
  ];
  description = "Generate HTML docs from a dhall package";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-docs";
}

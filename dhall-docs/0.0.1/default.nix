{ mkDerivation, base, bytestring, containers, dhall, directory
, doctest, file-embed, filepath, HaXml, lib, lucid, megaparsec
, mmark, mtl, optparse-applicative, path, path-io, pretty
, prettyprinter, tar, tasty, tasty-silver, text
}:
mkDerivation {
  pname = "dhall-docs";
  version = "0.0.1";
  sha256 = "165462ee1d3ea774fe61b6c4c4c343c0344a32e4e3a8f3b66688af2316ed63b1";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers dhall directory file-embed filepath
    lucid megaparsec mmark mtl optparse-applicative path path-io
    prettyprinter tar text
  ];
  executableHaskellDepends = [ base dhall ];
  testHaskellDepends = [
    base containers directory doctest filepath HaXml path path-io
    pretty tasty tasty-silver text
  ];
  description = "Generate HTML docs from a dhall package";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-docs";
}

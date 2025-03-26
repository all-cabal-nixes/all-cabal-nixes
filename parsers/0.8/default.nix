{ mkDerivation, base, charset, containers, directory, doctest
, filepath, lib, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.8";
  sha256 = "ae14ed27dedfddadff884203ebe38e1855b69f3afde5cec049d30035c9da7f5d";
  revision = "1";
  editedCabalFile = "09zrv86iffkzkhiwyy98b05cz573fknn4jsjma8wzc8m9v0i3mfy";
  libraryHaskellDepends = [
    base charset containers text transformers unordered-containers
  ];
  testHaskellDepends = [
    base containers directory doctest filepath
  ];
  homepage = "http://github.com/ekmett/parsers/";
  description = "Parsing combinators";
  license = lib.licenses.bsd3;
}

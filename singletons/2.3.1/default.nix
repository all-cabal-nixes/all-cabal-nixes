{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, mtl, process, syb, tasty, tasty-golden, template-haskell, text
, th-desugar
}:
mkDerivation {
  pname = "singletons";
  version = "2.3.1";
  sha256 = "ca8de4df85d50e9363b3f1715a23c9456d2a57e5e145343693714cecc4afaec4";
  revision = "1";
  editedCabalFile = "1yr0l3lkj5di5rm04fl9vlrq3dvxw7q05mvqbal6ni8c9kh3cfqy";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell text th-desugar
  ];
  testHaskellDepends = [
    base Cabal directory filepath process tasty tasty-golden
  ];
  homepage = "http://www.github.com/goldfirere/singletons";
  description = "A framework for generating singleton types";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, extra, hspec, lib, singletons
, template-haskell, th-abstraction, th-desugar
}:
mkDerivation {
  pname = "eliminators";
  version = "0.2";
  sha256 = "098e7ccd004902cf6561f03d11b5836aba522cb37cb789d07a1c8daeeb3a9bba";
  libraryHaskellDepends = [
    base extra singletons template-haskell th-abstraction th-desugar
  ];
  testHaskellDepends = [ base hspec singletons ];
  homepage = "https://github.com/RyanGlScott/eliminators";
  description = "Dependently typed elimination functions using singletons";
  license = lib.licenses.bsd3;
}

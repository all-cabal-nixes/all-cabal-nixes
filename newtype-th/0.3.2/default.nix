{ mkDerivation, base, haskell-src-meta, lib, newtype, syb
, template-haskell
}:
mkDerivation {
  pname = "newtype-th";
  version = "0.3.2";
  sha256 = "351741229abf6b0d0d69306ca94abc9a001c4452d3b00d97a352f7bc17782d69";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base haskell-src-meta newtype syb template-haskell
  ];
  homepage = "http://github.com/mgsloan/newtype-th";
  description = "A template haskell deriver to create Control.Newtype instances.";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, haskell-src-meta, lib, newtype, syb
, template-haskell
}:
mkDerivation {
  pname = "newtype-th";
  version = "0.3";
  sha256 = "729b5e6438e682136ea225e27455bcd60c899c677c1bb97b20bb2ac6f3f04dcc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base haskell-src-meta newtype syb template-haskell
  ];
  homepage = "http://github.com/mgsloan/newtype-th";
  description = "A template haskell deriver to create Control.Newtype instances.";
  license = lib.licenses.bsd3;
}

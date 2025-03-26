{ mkDerivation, base, lib, QuickCheck, random, repa
, repa-algorithms, repa-io, template-haskell, vector
}:
mkDerivation {
  pname = "repa-examples";
  version = "3.2.5.1";
  sha256 = "12856eea30793e1a1aacc24b1ef1ecb2dc8a4c3caa05236a64b022bc78753277";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base QuickCheck random repa repa-algorithms repa-io
    template-haskell vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "Examples using the Repa array library";
  license = lib.licenses.bsd3;
}

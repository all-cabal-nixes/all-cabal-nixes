{ mkDerivation, base, lib, random, repa, repa-algorithms, repa-io
, template-haskell, vector
}:
mkDerivation {
  pname = "repa-examples";
  version = "3.1.0.1";
  sha256 = "4cf2189afde465ca8a701af2f14074cb4f308691250d797a060ac8d3f0c1d0ff";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base random repa repa-algorithms repa-io template-haskell vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "Examples using the Repa array library";
  license = lib.licenses.bsd3;
}

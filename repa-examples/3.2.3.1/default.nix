{ mkDerivation, base, lib, QuickCheck, random, repa
, repa-algorithms, repa-io, template-haskell, vector
}:
mkDerivation {
  pname = "repa-examples";
  version = "3.2.3.1";
  sha256 = "2f040755c98f59b9e7ace59830d733826c91b1f4dcaf7379157a8a17ed7dd4d1";
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

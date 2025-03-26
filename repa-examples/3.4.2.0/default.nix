{ mkDerivation, base, lib, QuickCheck, random, repa
, repa-algorithms, repa-io, template-haskell, vector
}:
mkDerivation {
  pname = "repa-examples";
  version = "3.4.2.0";
  sha256 = "407dcdd6c82f970f5922d9a4358cf8347165e7689c7ad17c3102a95b6c892e62";
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

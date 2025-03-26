{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "hs-gchart";
  version = "0.4.1";
  sha256 = "a9905eb488ba0032d4f8c550a28de0ee93ae3eb18cc215caee2de2f9db9bbe5a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://github.com/deepakjois/hs-gchart";
  description = "Haskell wrapper for the Google Chart API";
  license = lib.licenses.bsd3;
}

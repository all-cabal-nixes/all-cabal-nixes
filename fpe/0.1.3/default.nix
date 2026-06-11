{ mkDerivation, base, bytestring, crypton, integer-logarithms, lib
, vector
}:
mkDerivation {
  pname = "fpe";
  version = "0.1.3";
  sha256 = "630be93c5a441ea1da7d47b14f188496b8909f2b3daa0ddc593b1a7d8ef2edd0";
  libraryHaskellDepends = [
    base bytestring integer-logarithms vector
  ];
  testHaskellDepends = [ base bytestring crypton vector ];
  homepage = "https://github.com/galenhuntington/fpe#readme";
  description = "Format-preserving encryption";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}

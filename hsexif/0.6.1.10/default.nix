{ mkDerivation, base, binary, bytestring, containers, hspec, HUnit
, iconv, lib, text, time
}:
mkDerivation {
  pname = "hsexif";
  version = "0.6.1.10";
  sha256 = "74bf9e978d0d3723f12f11ff3748dc3d09e440e7983d5d420202bdc14cb32fc9";
  libraryHaskellDepends = [
    base binary bytestring containers iconv text time
  ];
  testHaskellDepends = [
    base binary bytestring containers hspec HUnit iconv text time
  ];
  homepage = "https://github.com/emmanueltouzery/hsexif";
  description = "EXIF handling library in pure Haskell";
  license = lib.licenses.bsd3;
}

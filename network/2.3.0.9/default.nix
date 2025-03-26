{ mkDerivation, base, bytestring, HUnit, lib, parsec
, test-framework, test-framework-hunit, unix
}:
mkDerivation {
  pname = "network";
  version = "2.3.0.9";
  sha256 = "b81b415429855b76d2a9781e22b9a2b0f087b7123ed53a72187dd28033763fba";
  libraryHaskellDepends = [ base bytestring parsec unix ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
  ];
  homepage = "http://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}

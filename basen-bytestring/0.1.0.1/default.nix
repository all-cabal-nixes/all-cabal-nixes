{ mkDerivation, base, bytestring, lib, QuickCheck }:
mkDerivation {
  pname = "basen-bytestring";
  version = "0.1.0.1";
  sha256 = "978ea3085540b0c2e29dc0a9f8670d08aee91f7eb52a426f6df2e0495a552a8c";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring QuickCheck ];
  homepage = "https://github.com/FilWisher/basen-bytestring#readme";
  license = lib.licenses.bsd3;
}

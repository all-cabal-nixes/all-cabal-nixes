{ mkDerivation, base, bytestring, HUnit, lib, libxcrypt
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "nano-cryptr";
  version = "0.2.1";
  sha256 = "4b6eaeec58ce42e07b4ff26d3d229030bb41ab2ce754b805499b4d287db48001";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ libxcrypt ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/janrain/nano-cryptr";
  description = "A threadsafe binding to glibc's crypt_r function";
  license = lib.licenses.bsd3;
}

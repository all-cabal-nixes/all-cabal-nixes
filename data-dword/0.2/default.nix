{ mkDerivation, base, ghc-prim, hashable, lib, QuickCheck
, template-haskell, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "data-dword";
  version = "0.2";
  sha256 = "5c7fbc2e897f02ecb4095960b972e9e3f8ac03ff7cdc79bb8d8a04e25fc1dc7a";
  revision = "1";
  editedCabalFile = "102m0l5y6sim0ykgpd305dv91h0066qbbpw1am4iqncwx6557k39";
  libraryHaskellDepends = [
    base ghc-prim hashable template-haskell
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/mvv/data-dword";
  description = "Stick two binary words together to get a bigger one";
  license = lib.licenses.bsd3;
}

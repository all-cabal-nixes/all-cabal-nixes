{ mkDerivation, array, base, bytestring, case-insensitive, doctest
, hspec, lib, QuickCheck, quickcheck-instances, text
}:
mkDerivation {
  pname = "http-types";
  version = "0.12.4";
  sha256 = "4d4b1bb0cc817e5fef0c9c76c9647f69f4d300c45a105043493eff86381be549";
  revision = "1";
  editedCabalFile = "1h78wza5gcl5pzlhqvb30183li0bgiqnifwv3ap4zk32x5nrcxyj";
  libraryHaskellDepends = [
    array base bytestring case-insensitive text
  ];
  testHaskellDepends = [
    base bytestring doctest hspec QuickCheck quickcheck-instances text
  ];
  homepage = "https://github.com/Vlix/http-types";
  description = "Generic HTTP types for Haskell (for both client and server code)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

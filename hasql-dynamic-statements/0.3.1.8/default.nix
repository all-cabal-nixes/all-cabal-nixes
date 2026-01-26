{ mkDerivation, base, bytestring, containers, hasql
, hasql-implicits, lib, ptr, rerebase, tasty, tasty-hunit
}:
mkDerivation {
  pname = "hasql-dynamic-statements";
  version = "0.3.1.8";
  sha256 = "f868a394511a3d7a6a9993d945579fb7e98f6f571f0c2d47ba981bca2f381f56";
  libraryHaskellDepends = [
    base bytestring containers hasql hasql-implicits ptr
  ];
  testHaskellDepends = [ hasql rerebase tasty tasty-hunit ];
  homepage = "https://github.com/nikita-volkov/hasql-dynamic-statements";
  description = "Toolkit for constructing Hasql statements dynamically";
  license = lib.licensesSpdx."MIT";
}

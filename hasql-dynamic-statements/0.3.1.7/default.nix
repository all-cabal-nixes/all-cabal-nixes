{ mkDerivation, base, bytestring, containers, hasql
, hasql-implicits, lib, ptr, rerebase, tasty, tasty-hunit
}:
mkDerivation {
  pname = "hasql-dynamic-statements";
  version = "0.3.1.7";
  sha256 = "3a4eb4268a8083b2aa6565727364179c4e0b6a08f1842c98f1b12200c028b144";
  libraryHaskellDepends = [
    base bytestring containers hasql hasql-implicits ptr
  ];
  testHaskellDepends = [ hasql rerebase tasty tasty-hunit ];
  homepage = "https://github.com/nikita-volkov/hasql-dynamic-statements";
  description = "Toolkit for constructing Hasql statements dynamically";
  license = lib.licensesSpdx."MIT";
}

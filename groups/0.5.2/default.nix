{ mkDerivation, base, lib }:
mkDerivation {
  pname = "groups";
  version = "0.5.2";
  sha256 = "565ac28648b55bbccacbd18ee87cb46073050cb90079a81d670cdf91d35c0a3e";
  libraryHaskellDepends = [ base ];
  description = "Groups";
  license = lib.licensesSpdx."BSD-3-Clause";
}

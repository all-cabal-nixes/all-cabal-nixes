{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ocap-io";
  version = "0.1.0.0";
  sha256 = "db538108ca4ba00dc7e750ab6fa119098a2fcb7f7d9c8881236c529a4f6cbd31";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/zenhack/haskell-ocap";
  description = "Object capability based IO";
  license = lib.licensesSpdx."Apache-2.0";
}

{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "SecureHash-SHA3";
  version = "0.1.0.2";
  sha256 = "695b74cce011a00c96dbd1c2dbc46cd86d7d1afe1f467a45c2f39fb990f21540";
  revision = "1";
  editedCabalFile = "0ishi1hschf4j52jrrccvgjbpy4i7l3wawgfgmn0h842idl1lkx9";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/cartazio/securehash-sha3";
  description = "simple static linked SHA3 using private symbols and the ref impl";
  license = lib.licensesSpdx."BSD-2-Clause";
}

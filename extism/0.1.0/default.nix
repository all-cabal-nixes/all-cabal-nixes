{ mkDerivation, base, bytestring, extism, extism-manifest, HUnit
, json, lib
}:
mkDerivation {
  pname = "extism";
  version = "0.1.0";
  sha256 = "1df5a91a39deefc07d04e5bcb183936a74a066a6d0e8d438c668e2cd712ae3bd";
  libraryHaskellDepends = [ base bytestring extism-manifest json ];
  librarySystemDepends = [ extism ];
  testHaskellDepends = [ base bytestring HUnit ];
  description = "Extism bindings";
  license = lib.licensesSpdx."BSD-3-Clause";
}

{ mkDerivation, base, bytestring, extism, extism-manifest, HUnit
, json, lib
}:
mkDerivation {
  pname = "extism";
  version = "0.5.0";
  sha256 = "c20280347f7ec749af1c86258e4c7f02d2f0066aaacb4929b6d6c6bb0ea760f9";
  libraryHaskellDepends = [ base bytestring extism-manifest json ];
  librarySystemDepends = [ extism ];
  testHaskellDepends = [ base bytestring HUnit ];
  description = "Extism bindings";
  license = lib.licensesSpdx."BSD-3-Clause";
}

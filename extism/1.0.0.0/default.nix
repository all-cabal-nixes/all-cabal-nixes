{ mkDerivation, base, binary, bytestring, extism, extism-manifest
, HUnit, json, lib, uuid
}:
mkDerivation {
  pname = "extism";
  version = "1.0.0.0";
  sha256 = "47f4f0c80308f986f966a510e2d28823572418b49a5a892fba64d9d7534cddbe";
  libraryHaskellDepends = [
    base binary bytestring extism-manifest json uuid
  ];
  librarySystemDepends = [ extism ];
  testHaskellDepends = [ base bytestring HUnit ];
  description = "Extism bindings";
  license = lib.licensesSpdx."BSD-3-Clause";
}

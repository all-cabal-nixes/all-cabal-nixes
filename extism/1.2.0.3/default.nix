{ mkDerivation, base, binary, bytestring, extism, extism-manifest
, HUnit, json, lib, uuid
}:
mkDerivation {
  pname = "extism";
  version = "1.2.0.3";
  sha256 = "acfea4c9fed062f8afc7e6708c1ab950651c053f94c282e73daf432845566a8a";
  libraryHaskellDepends = [
    base binary bytestring extism-manifest json uuid
  ];
  librarySystemDepends = [ extism ];
  testHaskellDepends = [ base bytestring HUnit ];
  description = "Extism bindings";
  license = lib.licensesSpdx."BSD-3-Clause";
}

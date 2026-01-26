{ mkDerivation, base, binary, bytestring, extism, extism-manifest
, HUnit, json, lib, uuid
}:
mkDerivation {
  pname = "extism";
  version = "1.3.0.0";
  sha256 = "cbfd62f733d7b235c048c05f67b326a46db88100d5fffc3b6f0f10e53f9e319c";
  libraryHaskellDepends = [
    base binary bytestring extism-manifest json uuid
  ];
  librarySystemDepends = [ extism ];
  testHaskellDepends = [ base bytestring HUnit ];
  description = "Extism bindings";
  license = lib.licensesSpdx."BSD-3-Clause";
}

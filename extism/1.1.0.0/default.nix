{ mkDerivation, base, binary, bytestring, extism, extism-manifest
, HUnit, json, lib, uuid
}:
mkDerivation {
  pname = "extism";
  version = "1.1.0.0";
  sha256 = "a0c1d456457ae65c416b2b44541d17d3ca74f7f8a1039eae569091a12c04995d";
  libraryHaskellDepends = [
    base binary bytestring extism-manifest json uuid
  ];
  librarySystemDepends = [ extism ];
  testHaskellDepends = [ base bytestring HUnit ];
  description = "Extism bindings";
  license = lib.licensesSpdx."BSD-3-Clause";
}

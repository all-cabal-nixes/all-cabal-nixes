{ mkDerivation, aeson, base, bytestring, hspec, json-spec, lens
, lib, openapi3, scientific, text, time
}:
mkDerivation {
  pname = "json-spec-openapi";
  version = "0.1.0.2";
  sha256 = "1c4dfaa64ba642fc54a7d1e9223825d099c06b62f08ccc13fc95cae0ef085cf8";
  libraryHaskellDepends = [
    aeson base json-spec lens openapi3 text
  ];
  testHaskellDepends = [
    aeson base bytestring hspec json-spec lens openapi3 scientific text
    time
  ];
  homepage = "https://github.com/owensmurray/json-spec-openapi";
  description = "json-spec-openapi";
  license = lib.licenses.mit;
}

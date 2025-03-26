{ mkDerivation, aeson, base, bytestring, hspec, json-spec, lens
, lib, openapi3, scientific, text, time
}:
mkDerivation {
  pname = "json-spec-openapi";
  version = "0.1.0.0";
  sha256 = "cd2b4a5bc40e54cad335cc1c90e4a984971ba282133801e20bb4a99fb7e199f4";
  libraryHaskellDepends = [ base json-spec lens openapi3 text ];
  testHaskellDepends = [
    aeson base bytestring hspec json-spec lens openapi3 scientific text
    time
  ];
  homepage = "https://github.com/owensmurray/json-spec-openapi";
  description = "json-spec-openapi";
  license = lib.licenses.mit;
}

{ mkDerivation, aeson, base, hspec, http-conduit, http-types, lib
, microlens-platform, rio, yaml
}:
mkDerivation {
  pname = "gitlab-api";
  version = "0.0.0.1";
  sha256 = "55b601876a4806427bc2d7071bd4540752651531cbb22863ed4a2f7224cd6aaf";
  libraryHaskellDepends = [
    aeson base http-conduit http-types microlens-platform rio yaml
  ];
  testHaskellDepends = [ base hspec rio ];
  description = "Gitlab Web API";
  license = lib.licenses.bsd3;
}

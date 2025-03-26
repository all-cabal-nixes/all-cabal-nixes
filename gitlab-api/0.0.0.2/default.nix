{ mkDerivation, aeson, base, hspec, http-conduit, http-types, lib
, microlens-platform, rio, yaml
}:
mkDerivation {
  pname = "gitlab-api";
  version = "0.0.0.2";
  sha256 = "3b1fbf7f1d87b4d4004a9878111d4e7ed99db607b5f668e0b97a486621d6dcd1";
  libraryHaskellDepends = [
    aeson base http-conduit http-types microlens-platform rio yaml
  ];
  testHaskellDepends = [ base hspec rio ];
  description = "Gitlab Web API";
  license = lib.licenses.bsd3;
}

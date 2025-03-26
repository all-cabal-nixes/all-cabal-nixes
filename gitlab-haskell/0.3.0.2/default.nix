{ mkDerivation, aeson, base, bytestring, connection, http-client
, http-conduit, http-types, lib, tasty, tasty-hunit, temporary
, text, time, transformers, unix, unliftio, unliftio-core
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "0.3.0.2";
  sha256 = "df97454be1f68a2ef664ecda53fd4ce6410081626055ffdedc6785998173bc59";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring connection http-client http-conduit
    http-types temporary text time transformers unix unliftio
    unliftio-core
  ];
  testHaskellDepends = [ aeson base bytestring tasty tasty-hunit ];
  homepage = "https://gitlab.com/robstewart57/gitlab-haskell";
  description = "A Haskell library for the GitLab web API";
  license = lib.licenses.bsd3;
}

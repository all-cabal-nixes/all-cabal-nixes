{ mkDerivation, aeson, base, bytestring, connection, http-client
, http-conduit, http-types, lib, tasty, tasty-hunit, temporary
, text, time, transformers, unix
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "0.3.1.1";
  sha256 = "ff45f4c5b92b2166872649c4cd78421d972499a2c6b135adb4c3a43d10fcca90";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring connection http-client http-conduit
    http-types temporary text time transformers unix
  ];
  testHaskellDepends = [ aeson base bytestring tasty tasty-hunit ];
  homepage = "https://gitlab.com/robstewart57/gitlab-haskell";
  description = "A Haskell library for the GitLab web API";
  license = lib.licenses.bsd3;
}

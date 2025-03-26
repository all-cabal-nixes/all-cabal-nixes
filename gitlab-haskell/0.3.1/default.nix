{ mkDerivation, aeson, base, bytestring, connection, http-client
, http-conduit, http-types, lib, tasty, tasty-hunit, temporary
, text, time, transformers, unix, unliftio, unliftio-core
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "0.3.1";
  sha256 = "2c3b33218bf4ef895b9e5bc0a6ec6235b72a373d37ccc7ab12ca1f4bda290578";
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

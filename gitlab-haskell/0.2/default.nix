{ mkDerivation, aeson, base, bytestring, connection, http-conduit
, http-types, lib, tasty, tasty-hunit, text, time, transformers
, unliftio, unliftio-core
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "0.2";
  sha256 = "0587d70de9763b81a57432ef3417b0aa9914dc8e53438e5905e446a53da7ee90";
  libraryHaskellDepends = [
    aeson base bytestring connection http-conduit http-types text time
    transformers unliftio unliftio-core
  ];
  testHaskellDepends = [ aeson base bytestring tasty tasty-hunit ];
  homepage = "https://gitlab.com/robstewart57/gitlab-haskell";
  description = "A Haskell library for the GitLab web API";
  license = lib.licensesSpdx."BSD-3-Clause";
}

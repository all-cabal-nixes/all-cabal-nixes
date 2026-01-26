{ mkDerivation, aeson, base, bytestring, connection, http-conduit
, http-types, lib, tasty, tasty-hunit, temporary, text, time
, transformers, unix, unliftio, unliftio-core
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "0.3.0";
  sha256 = "31e9e1501d413783f0af5a81fb8becdea43992f32de573e86471d21491552c4f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring connection http-conduit http-types temporary
    text time transformers unix unliftio unliftio-core
  ];
  testHaskellDepends = [ aeson base bytestring tasty tasty-hunit ];
  homepage = "https://gitlab.com/robstewart57/gitlab-haskell";
  description = "A Haskell library for the GitLab web API";
  license = lib.licensesSpdx."BSD-3-Clause";
}

{ mkDerivation, aeson, base, bytestring, connection, http-conduit
, http-types, lib, tasty, tasty-hunit, temporary, text, time
, transformers, unix, unliftio, unliftio-core
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "0.2.4";
  sha256 = "6237edf4c3b1e3378de2eeb2e5e8cdf608e471376e173c3e07f0f5926d7f5adc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring connection http-conduit http-types temporary
    text time transformers unix unliftio unliftio-core
  ];
  testHaskellDepends = [ aeson base bytestring tasty tasty-hunit ];
  homepage = "https://gitlab.com/robstewart57/gitlab-haskell";
  description = "A Haskell library for the GitLab web API";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, base, bytestring, connection, http-conduit
, http-types, lib, tasty, tasty-hunit, text, time, transformers
, unliftio, unliftio-core
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "0.2.2";
  sha256 = "2870f3c3cf6e713f853920a4ad628d6481e5e1c2e41e6a0aa5d6a106c1768681";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring connection http-conduit http-types text time
    transformers unliftio unliftio-core
  ];
  testHaskellDepends = [ aeson base bytestring tasty tasty-hunit ];
  homepage = "https://gitlab.com/robstewart57/gitlab-haskell";
  description = "A Haskell library for the GitLab web API";
  license = lib.licenses.bsd3;
}

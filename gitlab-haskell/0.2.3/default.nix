{ mkDerivation, aeson, base, bytestring, connection, http-conduit
, http-types, lib, tasty, tasty-hunit, text, time, transformers
, unliftio, unliftio-core
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "0.2.3";
  sha256 = "2887083054a9c793bcbbd3b178cef95bf1a9c47b4baedde0325a5387673e4b5b";
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

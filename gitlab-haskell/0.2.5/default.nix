{ mkDerivation, aeson, base, bytestring, connection, http-conduit
, http-types, lib, tasty, tasty-hunit, temporary, text, time
, transformers, unix, unliftio, unliftio-core
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "0.2.5";
  sha256 = "7d20ef80adc33843ec9c6052e2444f0ab8be2ea524bceb65a7b76e0a055db48d";
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

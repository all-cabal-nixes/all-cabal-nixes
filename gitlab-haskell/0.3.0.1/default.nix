{ mkDerivation, aeson, base, bytestring, connection, http-client
, http-conduit, http-types, lib, tasty, tasty-hunit, temporary
, text, time, transformers, unix, unliftio, unliftio-core
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "0.3.0.1";
  sha256 = "8ecf98b53c35a809cf3def660298fa9a67f3fc26d461a6149dc5a26edd9a7c80";
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

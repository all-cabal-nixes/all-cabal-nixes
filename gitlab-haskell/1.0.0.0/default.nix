{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, connection
, http-client, http-conduit, http-types, lib, tasty, tasty-hunit
, temporary, text, time, transformers, tree-diff, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "1.0.0.0";
  sha256 = "27710adacdaf5a0b8dbbacdd1a41f2064a481e7f585ecdd69cbee5018eb35821";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring connection http-client http-conduit
    http-types temporary text time transformers unix
  ];
  testHaskellDepends = [
    aeson ansi-wl-pprint base bytestring tasty tasty-hunit tree-diff
    unordered-containers vector
  ];
  homepage = "https://gitlab.com/robstewart57/gitlab-haskell";
  description = "A Haskell library for the GitLab web API";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, connection
, http-client, http-conduit, http-types, lib, tasty, tasty-hunit
, temporary, text, time, transformers, tree-diff, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "1.0.0.1";
  sha256 = "0142a2d9c42487d24d391bb7531c2bf0dd71739ced3797463d5de2db124aedea";
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

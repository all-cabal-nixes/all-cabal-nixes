{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring
, crypton-connection, data-default-class, http-client, http-conduit
, http-types, lib, mtl, tasty, tasty-hunit, temporary, text, time
, transformers, tree-diff, unix-compat, unordered-containers
, vector
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "1.0.2.0";
  sha256 = "86267793e6e8a7ac332c44525f73c263b15fc9ff6a134a2653cb729867c6ad47";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring crypton-connection data-default-class
    http-client http-conduit http-types mtl temporary text time
    transformers unix-compat
  ];
  testHaskellDepends = [
    aeson ansi-wl-pprint base bytestring tasty tasty-hunit text
    tree-diff unordered-containers vector
  ];
  homepage = "https://gitlab.com/robstewart57/gitlab-haskell";
  description = "A Haskell library for the GitLab web API";
  license = lib.licensesSpdx."BSD-3-Clause";
}

{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring
, crypton-connection, data-default-class, http-client, http-conduit
, http-types, lib, mtl, tasty, tasty-hunit, temporary, text, time
, transformers, tree-diff, unix-compat, unordered-containers
, vector
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "1.0.2.2";
  sha256 = "a9453d60682005403a6caf7ba68cb48c1bdcc7c4c3b799ca39575a8a5f9aec86";
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

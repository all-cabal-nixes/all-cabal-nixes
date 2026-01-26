{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring
, crypton-connection, data-default-class, http-client, http-conduit
, http-types, lib, mtl, tasty, tasty-hunit, temporary, text, time
, transformers, tree-diff, unix, unordered-containers, vector
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "1.0.1.0";
  sha256 = "e8d6f6f4a40b497fb72de1e56ca30d9900126722056498e666ff6eeefaea8976";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring crypton-connection data-default-class
    http-client http-conduit http-types mtl temporary text time
    transformers unix
  ];
  testHaskellDepends = [
    aeson ansi-wl-pprint base bytestring tasty tasty-hunit text
    tree-diff unordered-containers vector
  ];
  homepage = "https://gitlab.com/robstewart57/gitlab-haskell";
  description = "A Haskell library for the GitLab web API";
  license = lib.licensesSpdx."BSD-3-Clause";
}

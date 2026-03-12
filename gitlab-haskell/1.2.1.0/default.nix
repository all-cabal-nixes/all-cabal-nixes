{ mkDerivation, aeson, base, bytestring, crypton-connection
, data-default, http-client, http-conduit, http-types, lib, mtl
, prettyprinter, tasty, tasty-hunit, temporary, text, time
, transformers, tree-diff, unix-compat, unordered-containers
, vector
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "1.2.1.0";
  sha256 = "566f6489175e91f90bd73544a26f03937e533016fc1d086863dd0c2cdc8300f5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring crypton-connection data-default http-client
    http-conduit http-types mtl temporary text time transformers
    unix-compat
  ];
  testHaskellDepends = [
    aeson base bytestring prettyprinter tasty tasty-hunit text
    tree-diff unordered-containers vector
  ];
  homepage = "https://gitlab.com/robstewart57/gitlab-haskell";
  description = "A Haskell library for the GitLab web API";
  license = lib.licensesSpdx."BSD-3-Clause";
}

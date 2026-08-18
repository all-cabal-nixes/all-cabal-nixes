{ mkDerivation, aeson, base, bytestring, crypton-connection
, data-default, http-client, http-conduit, http-types, lib, mtl
, prettyprinter, tasty, tasty-hunit, temporary, text, time
, transformers, tree-diff, unix-compat, unordered-containers
, vector
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "1.4.1.0";
  sha256 = "3bbe78b0635e7f59cd25fa7fe0ca44367d1724a3b3f50eebb1c75d30237d880d";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

{ mkDerivation, aeson, base, bytestring, crypton-connection
, data-default, exceptions, http-client, http-conduit, http-types
, lib, mtl, prettyprinter, safe-exceptions, tasty, tasty-hunit
, temporary, text, time, transformers, tree-diff, unix-compat
, unordered-containers, vector
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "1.5.0.0";
  sha256 = "1aea2533216b5270a81282ac48e9e5541b021a0621c9a9e99f9b1ade0a328039";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring crypton-connection data-default exceptions
    http-client http-conduit http-types mtl safe-exceptions temporary
    text time transformers unix-compat
  ];
  testHaskellDepends = [
    aeson base bytestring prettyprinter tasty tasty-hunit text
    tree-diff unordered-containers vector
  ];
  homepage = "https://gitlab.com/robstewart57/gitlab-haskell";
  description = "A Haskell library for the GitLab web API";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

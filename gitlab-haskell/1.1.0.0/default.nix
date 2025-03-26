{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring
, crypton-connection, data-default, http-client, http-conduit
, http-types, lib, mtl, tasty, tasty-hunit, temporary, text, time
, transformers, tree-diff, unix-compat, unordered-containers
, vector
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "1.1.0.0";
  sha256 = "fea5f3de42f642d1414093f590aa933afdc546d4be432e843bdae34ab909a917";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring crypton-connection data-default http-client
    http-conduit http-types mtl temporary text time transformers
    unix-compat
  ];
  testHaskellDepends = [
    aeson ansi-wl-pprint base bytestring tasty tasty-hunit text
    tree-diff unordered-containers vector
  ];
  homepage = "https://gitlab.com/robstewart57/gitlab-haskell";
  description = "A Haskell library for the GitLab web API";
  license = lib.licenses.bsd3;
}

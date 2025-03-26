{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring
, crypton-connection, data-default-class, http-client, http-conduit
, http-types, lib, mtl, tasty, tasty-hunit, temporary, text, time
, transformers, tree-diff, unix-compat, unordered-containers
, vector
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "1.0.2.1";
  sha256 = "ae3f01c3936d6a897d70645df4e7bf47769553413c2e1bf0b6294769d4df30f7";
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
  license = lib.licenses.bsd3;
}

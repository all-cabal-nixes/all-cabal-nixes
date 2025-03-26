{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, connection
, http-client, http-conduit, http-types, lib, mtl, tasty
, tasty-hunit, temporary, text, time, transformers, tree-diff, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "1.0.0.4";
  sha256 = "c5e6c9d97e5c87642215b55bb5f5f67e8f1efc4cf11b15f776240a4c9884611b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring connection http-client http-conduit
    http-types mtl temporary text time transformers unix
  ];
  testHaskellDepends = [
    aeson ansi-wl-pprint base bytestring tasty tasty-hunit text
    tree-diff unordered-containers vector
  ];
  homepage = "https://gitlab.com/robstewart57/gitlab-haskell";
  description = "A Haskell library for the GitLab web API";
  license = lib.licenses.bsd3;
}

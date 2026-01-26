{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring
, crypton-connection, http-client, http-conduit, http-types, lib
, mtl, tasty, tasty-hunit, temporary, text, time, transformers
, tree-diff, unix, unordered-containers, vector
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "1.0.0.5";
  sha256 = "fcf655328d39468722d8360feeef9ad05127df0e41917471f6f2e3b02f711b3e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring crypton-connection http-client http-conduit
    http-types mtl temporary text time transformers unix
  ];
  testHaskellDepends = [
    aeson ansi-wl-pprint base bytestring tasty tasty-hunit text
    tree-diff unordered-containers vector
  ];
  homepage = "https://gitlab.com/robstewart57/gitlab-haskell";
  description = "A Haskell library for the GitLab web API";
  license = lib.licensesSpdx."BSD-3-Clause";
}

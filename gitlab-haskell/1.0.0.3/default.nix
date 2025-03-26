{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, connection
, http-client, http-conduit, http-types, lib, mtl, tasty
, tasty-hunit, temporary, text, time, transformers, tree-diff, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "1.0.0.3";
  sha256 = "563292ced05199a5e31cdf453e36a82383243628e78f4870fcee1a7264d7ad49";
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

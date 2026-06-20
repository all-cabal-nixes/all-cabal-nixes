{ mkDerivation, aeson, base, bytestring, crypton-connection
, data-default, http-client, http-conduit, http-types, lib, mtl
, prettyprinter, tasty, tasty-hunit, temporary, text, time
, transformers, tree-diff, unix-compat, unordered-containers
, vector
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "1.4.0.0";
  sha256 = "040fb8db5b03b9a1949438b270f07fd524a51048c6adfbef198f5901a1e91a16";
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

{ mkDerivation, aeson, base, bytestring, crypton-connection
, data-default, http-client, http-conduit, http-types, lib, mtl
, prettyprinter, tasty, tasty-hunit, temporary, text, time
, transformers, tree-diff, unix-compat, unordered-containers
, vector
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "1.3.0.0";
  sha256 = "d5769dd21bb557b75e049c7be482102e29194180ea0b73c037f138324d8648a9";
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

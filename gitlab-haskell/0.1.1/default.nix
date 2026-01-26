{ mkDerivation, aeson, base, bytestring, connection, http-conduit
, http-types, lib, text, transformers, unliftio, unliftio-core
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "0.1.1";
  sha256 = "b14b2b532e630ac7235195499b998ef9e813bb375e77a16408ec2ee4d5608cc0";
  libraryHaskellDepends = [
    aeson base bytestring connection http-conduit http-types text
    transformers unliftio unliftio-core
  ];
  homepage = "https://gitlab.com/robstewart57/gitlab-haskell";
  description = "A Haskell library for the GitLab web API";
  license = lib.licensesSpdx."BSD-3-Clause";
}

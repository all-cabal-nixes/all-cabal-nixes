{ mkDerivation, aeson, base, bytestring, connection, http-conduit
, http-types, lib, text, transformers, unliftio, unliftio-core
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "0.1.0.1";
  sha256 = "d6aad8acd6f6acffd17ee107de41cd6424069cd7d84da02b06a07403697370bf";
  libraryHaskellDepends = [
    aeson base bytestring connection http-conduit http-types text
    transformers unliftio unliftio-core
  ];
  homepage = "https://gitlab.com/robstewart57/gitlab-haskell";
  description = "A Haskell library for the GitLab web API";
  license = lib.licensesSpdx."BSD-3-Clause";
}

{ mkDerivation, aeson, base, bytestring, connection, http-conduit
, http-types, lib, text, time, transformers, unliftio
, unliftio-core
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "0.1.7";
  sha256 = "4414697fc8174dfcf2c9457aed655a0bbd986496f5ff5206716bde68b13effd0";
  libraryHaskellDepends = [
    aeson base bytestring connection http-conduit http-types text time
    transformers unliftio unliftio-core
  ];
  homepage = "https://gitlab.com/robstewart57/gitlab-haskell";
  description = "A Haskell library for the GitLab web API";
  license = lib.licensesSpdx."BSD-3-Clause";
}

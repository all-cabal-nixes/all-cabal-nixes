{ mkDerivation, aeson, base, bytestring, connection, http-conduit
, http-types, lib, text, time, transformers, unliftio
, unliftio-core
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "0.1.8";
  sha256 = "bb06c8eecbfba47d40342f55d913d6b56557c0463cdd13d0020054b6fbdd428f";
  libraryHaskellDepends = [
    aeson base bytestring connection http-conduit http-types text time
    transformers unliftio unliftio-core
  ];
  homepage = "https://gitlab.com/robstewart57/gitlab-haskell";
  description = "A Haskell library for the GitLab web API";
  license = lib.licensesSpdx."BSD-3-Clause";
}

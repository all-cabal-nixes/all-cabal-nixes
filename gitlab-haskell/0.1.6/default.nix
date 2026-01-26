{ mkDerivation, aeson, base, bytestring, connection, http-conduit
, http-types, lib, text, time, transformers, unliftio
, unliftio-core
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "0.1.6";
  sha256 = "eabd356c14fa0b4a7378a447bcefd9a6b11d8c0879b3920c7c0b344dcecc0209";
  libraryHaskellDepends = [
    aeson base bytestring connection http-conduit http-types text time
    transformers unliftio unliftio-core
  ];
  homepage = "https://gitlab.com/robstewart57/gitlab-haskell";
  description = "A Haskell library for the GitLab web API";
  license = lib.licensesSpdx."BSD-3-Clause";
}

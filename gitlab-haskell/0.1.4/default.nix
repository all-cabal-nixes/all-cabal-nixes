{ mkDerivation, aeson, base, bytestring, connection, http-conduit
, http-types, lib, text, time, transformers, unliftio
, unliftio-core
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "0.1.4";
  sha256 = "9e9eea0ec63e3762ce277b62d37b57449b97f068a3e6ff1209ca63b1562f6a27";
  libraryHaskellDepends = [
    aeson base bytestring connection http-conduit http-types text time
    transformers unliftio unliftio-core
  ];
  homepage = "https://gitlab.com/robstewart57/gitlab-haskell";
  description = "A Haskell library for the GitLab web API";
  license = lib.licensesSpdx."BSD-3-Clause";
}

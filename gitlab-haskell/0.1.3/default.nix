{ mkDerivation, aeson, base, bytestring, connection, directory
, filepath, http-conduit, http-types, lib, moss
, optparse-applicative, temporary, text, time, transformers
, unliftio, unliftio-core
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "0.1.3";
  sha256 = "42cde04ec452c1ee4ab0decfda481f6ec6e65b9f1e4ad111c8934ac344c0ce8b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring connection http-conduit http-types text time
    transformers unliftio unliftio-core
  ];
  executableHaskellDepends = [
    base bytestring directory filepath http-types moss
    optparse-applicative temporary text unliftio-core
  ];
  homepage = "https://gitlab.com/robstewart57/gitlab-haskell";
  description = "A Haskell library for the GitLab web API";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "gitlab-tools";
}

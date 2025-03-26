{ mkDerivation, aeson, base, bytestring, connection, http-conduit
, http-types, lib, optparse-applicative, text, transformers
, unliftio, unliftio-core
}:
mkDerivation {
  pname = "gitlab-haskell";
  version = "0.1.2";
  sha256 = "f676d9291ff74621a0778e9e19955a9633dff390e72f439c1bbaa5748eebaf54";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring connection http-conduit http-types text
    transformers unliftio unliftio-core
  ];
  executableHaskellDepends = [
    base http-types optparse-applicative text
  ];
  homepage = "https://gitlab.com/robstewart57/gitlab-haskell";
  description = "A Haskell library for the GitLab web API";
  license = lib.licenses.bsd3;
  mainProgram = "gitlab-tools";
}

{ mkDerivation, base, bytestring, containers, directory, filepath
, gitlib, gitlib-libgit2, lib, lifted-async, logging, monad-logger
, old-locale, optparse-applicative, shelly, tagged
, template-haskell, text, time, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "git-monitor";
  version = "3.1.1.2";
  sha256 = "edb5da03bb9678256201dbcfe7b6eda807796340b39da5c8845e87a0fa867221";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath gitlib gitlib-libgit2
    lifted-async logging monad-logger old-locale optparse-applicative
    shelly tagged template-haskell text time transformers unix
    unordered-containers
  ];
  homepage = "http://github.com/jwiegley/gitlib";
  description = "Passively snapshots working tree changes efficiently";
  license = lib.licenses.bsd3;
  mainProgram = "git-monitor";
}

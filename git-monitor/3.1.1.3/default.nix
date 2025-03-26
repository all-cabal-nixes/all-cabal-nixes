{ mkDerivation, base, bytestring, containers, directory, filepath
, gitlib, gitlib-libgit2, lib, lifted-async, logging, monad-logger
, old-locale, optparse-applicative, shelly, tagged
, template-haskell, text, time, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "git-monitor";
  version = "3.1.1.3";
  sha256 = "9ac8e13386fd267eb558c383b432f5a280e9d0ef5c798df931e9f40d4b3c8b75";
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

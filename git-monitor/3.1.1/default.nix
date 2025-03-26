{ mkDerivation, base, bytestring, containers, directory, filepath
, gitlib, gitlib-libgit2, lib, lifted-async, logging, monad-logger
, old-locale, optparse-applicative, shelly, tagged
, template-haskell, text, time, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "git-monitor";
  version = "3.1.1";
  sha256 = "4afdd75d0bc456595cecbf85725f009d21f4c931989980e95b8041e019cd83e7";
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

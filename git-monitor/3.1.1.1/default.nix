{ mkDerivation, base, bytestring, containers, directory, filepath
, gitlib, gitlib-libgit2, lib, lifted-async, logging, monad-logger
, old-locale, optparse-applicative, shelly, tagged
, template-haskell, text, time, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "git-monitor";
  version = "3.1.1.1";
  sha256 = "8a033f3ab4793d3da15b2de555ed9aa34a59ad6c0997eb45c64116ffa3a8e135";
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

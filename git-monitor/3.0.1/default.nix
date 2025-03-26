{ mkDerivation, base, bytestring, containers, directory
, fast-logger, filepath, gitlib, gitlib-libgit2, hslogger, lib
, monad-logger, old-locale, optparse-applicative, shelly, tagged
, template-haskell, text, time, transformers, unix
}:
mkDerivation {
  pname = "git-monitor";
  version = "3.0.1";
  sha256 = "226c09d6c678200bbb1d081f53b2c337cd35f92faf75466340add2c5536e6d66";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory fast-logger filepath gitlib
    gitlib-libgit2 hslogger monad-logger old-locale
    optparse-applicative shelly tagged template-haskell text time
    transformers unix
  ];
  homepage = "http://github.com/fpco/gitlib";
  description = "Passively snapshots working tree changes efficiently";
  license = lib.licenses.bsd3;
  mainProgram = "git-monitor";
}

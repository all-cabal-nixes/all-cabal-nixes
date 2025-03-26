{ mkDerivation, base, bytestring, containers, directory
, fast-logger, filepath, gitlib, gitlib-libgit2, hslogger, lib
, monad-logger, old-locale, optparse-applicative, shelly, tagged
, template-haskell, text, time, transformers, unix
}:
mkDerivation {
  pname = "git-monitor";
  version = "3.0.0";
  sha256 = "54e1f959b3f4c3b5a00a817b27912f6fdb8d468bd8fa015797ec680ced746ca0";
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

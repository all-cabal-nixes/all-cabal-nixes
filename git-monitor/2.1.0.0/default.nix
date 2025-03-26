{ mkDerivation, base, bytestring, containers, directory, filepath
, gitlib, gitlib-libgit2, hslogger, lib, old-locale
, optparse-applicative, shelly, text, time, transformers, unix
}:
mkDerivation {
  pname = "git-monitor";
  version = "2.1.0.0";
  sha256 = "eecae51fe90cbed98d2b71f93e38bfba531521c0286055ba023daf7b919ab320";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath gitlib gitlib-libgit2
    hslogger old-locale optparse-applicative shelly text time
    transformers unix
  ];
  homepage = "http://github.com/fpco/gitlib";
  description = "Passively snapshots working tree changes efficiently";
  license = lib.licenses.bsd3;
  mainProgram = "git-monitor";
}

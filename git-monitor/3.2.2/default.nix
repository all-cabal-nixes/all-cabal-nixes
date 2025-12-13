{ mkDerivation, base, bytestring, containers, directory, filepath
, gitlib, gitlib-libgit2, lib, logging, old-locale
, optparse-applicative, shelly, tagged, template-haskell, text
, time, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "git-monitor";
  version = "3.2.2";
  sha256 = "a115f94599ff034846b1b915e6c1b1facbc77f6faea61795ed108683e84538f4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath gitlib gitlib-libgit2
    logging old-locale optparse-applicative shelly tagged
    template-haskell text time transformers unix unordered-containers
  ];
  homepage = "http://github.com/jwiegley/gitlib";
  description = "Passively snapshots working tree changes efficiently";
  license = lib.licenses.bsd3;
  mainProgram = "git-monitor";
}

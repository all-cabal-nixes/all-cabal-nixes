{ mkDerivation, base, bytestring, containers, gitlib
, gitlib-libgit2, gitlib-utils, hslogger, lib, old-locale
, optparse-applicative, shelly, system-fileio, system-filepath
, text, time, transformers
}:
mkDerivation {
  pname = "git-monitor";
  version = "1.3.1";
  sha256 = "de774c62bf1e7918cb337f4210083781410f6fd876b624f524e09989b85460bb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers gitlib gitlib-libgit2 gitlib-utils
    hslogger old-locale optparse-applicative shelly system-fileio
    system-filepath text time transformers
  ];
  homepage = "http://github.com/fpco/gitlib";
  description = "Passively snapshots working tree changes efficiently";
  license = lib.licenses.bsd3;
  mainProgram = "git-monitor";
}

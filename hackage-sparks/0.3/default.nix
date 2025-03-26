{ mkDerivation, base, directory, filepath, hsparklines, lib
, old-locale, old-time, parsedate, tagsoup
}:
mkDerivation {
  pname = "hackage-sparks";
  version = "0.3";
  sha256 = "832949681b513e075a1edaeee3cb78facec04e731bfdb608271907f12f16346f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath hsparklines old-locale old-time parsedate
    tagsoup
  ];
  homepage = "http://code.haskell.org/~dons/code/hackage-sparks";
  description = "Generate sparkline graphs of hackage statistics";
  license = lib.licenses.bsd3;
  mainProgram = "hackagesparks";
}

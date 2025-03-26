{ mkDerivation, base, directory, filepath, hsparklines, lib
, old-locale, old-time, parsedate, tagsoup
}:
mkDerivation {
  pname = "hackage-sparks";
  version = "0.1";
  sha256 = "dfc0e4fcb6d71e0408e72f0cfa035d532ea9e3690e12c1e9c4ef72c3c746d627";
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

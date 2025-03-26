{ mkDerivation, base, directory, filepath, hsparklines, lib
, old-locale, old-time, parsedate, tagsoup
}:
mkDerivation {
  pname = "hackage-sparks";
  version = "0.2";
  sha256 = "09d64cc204f78bd992d6c34df6ac919e6603a929f4805d0eb8833c489388c9a5";
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

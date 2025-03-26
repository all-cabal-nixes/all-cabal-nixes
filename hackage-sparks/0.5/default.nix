{ mkDerivation, base, directory, filepath, hsparklines, lib
, old-locale, old-time, parsedate, tagsoup
}:
mkDerivation {
  pname = "hackage-sparks";
  version = "0.5";
  sha256 = "1716296c9ac5d2527c921b0f3e9dd9b4383b6f67ce4e30cce8fdb92d4eb32e60";
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

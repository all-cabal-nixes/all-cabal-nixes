{ mkDerivation, base, bytestring, directory, download, filepath
, hsparklines, lib, old-locale, old-time, parsedate, tagsoup
}:
mkDerivation {
  pname = "hackage-sparks";
  version = "0.5.1";
  sha256 = "dc62a250f7f0415eb941365fb1228719e9c7f8afdeb193fb8e7aa2b042db832c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory download filepath hsparklines old-locale
    old-time parsedate tagsoup
  ];
  homepage = "http://code.haskell.org/~dons/code/hackage-sparks";
  description = "Generate sparkline graphs of hackage statistics";
  license = lib.licenses.bsd3;
  mainProgram = "hackagesparks";
}

{ mkDerivation, base, containers, curry-base, curry-frontend
, directory, filepath, haskell98, lib, mtl, old-time, syb
}:
mkDerivation {
  pname = "KiCS";
  version = "0.8.7";
  sha256 = "21553192054ca232835ec1ad0ec45442bf3109d1d474d9bb47e022d62af46a48";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ syb ];
  executableHaskellDepends = [
    base containers curry-base curry-frontend directory filepath
    haskell98 mtl old-time
  ];
  homepage = "http://curry-language.org";
  description = "A compiler from Curry to Haskell";
  license = "unknown";
  mainProgram = "kics";
}

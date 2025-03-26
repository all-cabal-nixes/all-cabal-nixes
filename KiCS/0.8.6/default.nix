{ mkDerivation, base, containers, curry-base, directory, filepath
, haskell98, lib, mtl, old-time, syb
}:
mkDerivation {
  pname = "KiCS";
  version = "0.8.6";
  sha256 = "d80feaf085ffc20d20ec58a25744761949a6f2e3e3711536c62d92f4ecb51229";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ syb ];
  executableHaskellDepends = [
    base containers curry-base directory filepath haskell98 mtl
    old-time
  ];
  homepage = "http://curry-language.org";
  description = "A compiler from Curry to Haskell";
  license = "unknown";
  mainProgram = "kics";
}

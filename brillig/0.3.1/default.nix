{ mkDerivation, base, binary, cmdargs, containers, directory
, filepath, lib, ListZipper, text
}:
mkDerivation {
  pname = "brillig";
  version = "0.3.1";
  sha256 = "163dcdf8f211792199324d7bca2a355be09d41399af188d76ba6a9d21c11f5a1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary containers directory filepath ListZipper text
  ];
  executableHaskellDepends = [
    base binary cmdargs containers directory filepath text
  ];
  description = "Simple part of speech tagger";
  license = lib.licenses.bsd3;
  mainProgram = "brillig";
}

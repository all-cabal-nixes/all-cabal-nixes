{ mkDerivation, base, binary, cmdargs, containers, directory
, filepath, lib, ListZipper, text
}:
mkDerivation {
  pname = "brillig";
  version = "0.3";
  sha256 = "b82aa32bd28ca297f4c37a07af72e717739c10108a0fa23606d14483ae9d5353";
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

{ mkDerivation, base, bytestring, directory, filepath, haskell98
, HFuse, lib, unix
}:
mkDerivation {
  pname = "funion";
  version = "0.0.2";
  sha256 = "bbf330e07787adef884fcd3cfe5e119afd4bf189154bdfae78e7f5249e23f45d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath haskell98 HFuse unix
  ];
  homepage = "http://github.com/nathanwiegand/funion";
  description = "A unioning file-system using HFuse";
  license = lib.licenses.bsd3;
  mainProgram = "funion";
}

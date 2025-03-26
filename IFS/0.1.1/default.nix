{ mkDerivation, array, base, bytestring, containers, lib, random }:
mkDerivation {
  pname = "IFS";
  version = "0.1.1";
  sha256 = "b9033330795053590b313ea72cceb58a3bcffa27e56be60759fde95af55d4de4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers random
  ];
  homepage = "http://www.alpheccar.org";
  description = "Iterated Function System generation for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "IFS";
}

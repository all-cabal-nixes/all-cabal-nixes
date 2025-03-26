{ mkDerivation, base, containers, directory, lib, parallel }:
mkDerivation {
  pname = "cpsa";
  version = "3.6.11";
  sha256 = "73d4aa154a7ca957bd5cde68bbd239a6bf8046336692e00b13afebb436c81acf";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers directory parallel ];
  description = "Symbolic cryptographic protocol analyzer";
  license = lib.licenses.bsd3;
}

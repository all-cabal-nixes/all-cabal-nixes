{ mkDerivation, base, lib, optparse-applicative, process, temporary
, unix
}:
mkDerivation {
  pname = "editpipe";
  version = "0.1.0.0";
  sha256 = "3a86d0e015ddd64c21516d4095d1cdf32d7b7f0bc7d9b8150995471519d37b0f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base optparse-applicative process temporary unix
  ];
  homepage = "http://github.com/puffnfresh/editpipe#readme";
  description = "Edit stdin using an editor before sending to stdout";
  license = lib.licenses.bsd3;
  mainProgram = "editpipe";
}

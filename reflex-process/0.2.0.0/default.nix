{ mkDerivation, base, bytestring, containers, data-default, lib
, process, reflex, reflex-vty, text, unix, vty
}:
mkDerivation {
  pname = "reflex-process";
  version = "0.2.0.0";
  sha256 = "9991e4b963dda1b8f87cecb984df8c4be024e61f6d0b43fb6192e473519e446e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring data-default process reflex unix
  ];
  executableHaskellDepends = [
    base containers data-default process reflex reflex-vty text vty
  ];
  description = "reflex-frp interface for running shell commands";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}

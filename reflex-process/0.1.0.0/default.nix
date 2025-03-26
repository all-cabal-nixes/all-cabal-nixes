{ mkDerivation, base, bytestring, containers, data-default, lib
, process, reflex, reflex-vty, text, unix, vty
}:
mkDerivation {
  pname = "reflex-process";
  version = "0.1.0.0";
  sha256 = "14e847ef9353e4b608b78a0aba4493c4a0f166d06d5b5a446671d650feaaa0b5";
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

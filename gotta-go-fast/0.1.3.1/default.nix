{ mkDerivation, base, brick, cmdargs, directory, lib, random, time
, vty
}:
mkDerivation {
  pname = "gotta-go-fast";
  version = "0.1.3.1";
  sha256 = "faad743d8cb63ed2e4487c252438d39b0c452af7819c712cc0bdc60b75072dba";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick cmdargs directory random time vty
  ];
  homepage = "https://github.com/hot-leaf-juice/gotta-go-fast";
  description = "A command line utility for practicing typing";
  license = lib.licenses.bsd3;
  mainProgram = "gotta-go-fast";
}

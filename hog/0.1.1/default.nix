{ mkDerivation, base, cmdargs, filepath, irc, lib, network
, old-locale, time, unix
}:
mkDerivation {
  pname = "hog";
  version = "0.1.1";
  sha256 = "2dace9ad6cd0659e36c79ec113958c3b20351249365a2979e517ee5fab3fb756";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs filepath irc network old-locale time unix
  ];
  description = "Simple IRC logger bot";
  license = lib.licenses.bsd3;
  mainProgram = "hog";
}

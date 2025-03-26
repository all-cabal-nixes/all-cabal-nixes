{ mkDerivation, base, cmdargs, filepath, irc, lib, network
, old-locale, time, unix
}:
mkDerivation {
  pname = "hog";
  version = "0.1";
  sha256 = "5adf9bdccef04e9accb6e903e4cb79751e27cf94fcb173101750209b7501a054";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs filepath irc network old-locale time unix
  ];
  description = "Simple IRC logger bot";
  license = lib.licenses.bsd3;
  mainProgram = "hog";
}

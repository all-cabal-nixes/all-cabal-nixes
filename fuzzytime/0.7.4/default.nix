{ mkDerivation, base, cmdargs, haskell98, lib, old-time, process }:
mkDerivation {
  pname = "fuzzytime";
  version = "0.7.4";
  sha256 = "19689cf15d68595862a7e12fbbd579e5d897f26039afe380b39e3836d9c413f0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    base cmdargs haskell98 old-time process
  ];
  description = "A clock and timer that tell the time in a more human way";
  license = "GPL";
  mainProgram = "fuzzytime";
}

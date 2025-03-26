{ mkDerivation, base, cmdargs, HTTP, lib, url }:
mkDerivation {
  pname = "sloane";
  version = "0.1";
  sha256 = "c7ef7ea7b9e460a98875f94187a44a070ee1398a91abb870f466267851a54ccd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs HTTP url ];
  homepage = "http://github.com/akc/sloane";
  description = "A command line interface to Sloane's On-Line Encyclopedia of Integer Sequences";
  license = lib.licenses.bsd3;
  mainProgram = "sloane";
}

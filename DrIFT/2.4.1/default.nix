{ mkDerivation, base, lib, old-time, process, random }:
mkDerivation {
  pname = "DrIFT";
  version = "2.4.1";
  sha256 = "02788c3aa23bf84fd0cd96e7ee2cadf957cb5c252ed1fc659f580eaadf73487e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base old-time process random ];
  homepage = "http://repetae.net/computer/haskell/DrIFT/";
  description = "Program to derive type class instances";
  license = lib.licenses.bsd3;
}

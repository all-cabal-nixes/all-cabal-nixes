{ mkDerivation, base, directory, filepath, ini, lib, network-uri
, optparse-applicative, process, text, unordered-containers
}:
mkDerivation {
  pname = "opn";
  version = "0.1.3";
  sha256 = "3070b0c0cd0bd8670c97e1b899c060dea352e342c8f1bf222a992dfc7bb8da9f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath ini network-uri optparse-applicative
    process text unordered-containers
  ];
  homepage = "http://github.com/akc/opn";
  description = "Open files or URLs using associated programs";
  license = lib.licenses.bsd3;
  mainProgram = "opn";
}

{ mkDerivation, base, lib, optparse-applicative, text }:
mkDerivation {
  pname = "align-text";
  version = "0.1.0.0";
  sha256 = "34aad676028199165c2edecc1f666694cd81eae3f1cab798400e466bb34b2527";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base optparse-applicative text ];
  homepage = "https://github.com/danchoi/align-text";
  description = "A simple unix filter to align text on specified substrings";
  license = lib.licenses.mit;
  mainProgram = "align";
}

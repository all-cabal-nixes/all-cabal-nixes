{ mkDerivation, base, lib, optparse-applicative, text }:
mkDerivation {
  pname = "align-text";
  version = "0.1.0.1";
  sha256 = "02ca5c06d069f641427cc3a8885f60845c147b27125137e5425cc0d869a2c8ee";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base optparse-applicative text ];
  homepage = "https://github.com/danchoi/align-text";
  description = "A simple unix filter to align text on specified substrings";
  license = lib.licenses.mit;
  mainProgram = "align";
}

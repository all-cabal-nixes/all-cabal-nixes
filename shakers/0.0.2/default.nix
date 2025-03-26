{ mkDerivation, base, basic-prelude, lib, shake }:
mkDerivation {
  pname = "shakers";
  version = "0.0.2";
  sha256 = "d15322837b820cfe9861bb63110adcbb4d4516d7c98c926de5d079f1d6a54dda";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base basic-prelude shake ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/swift-nav/shakers";
  description = "Shake helpers";
  license = lib.licenses.mit;
  mainProgram = "shake-shakers";
}

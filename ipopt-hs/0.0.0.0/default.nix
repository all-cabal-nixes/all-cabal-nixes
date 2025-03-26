{ mkDerivation, ad, base, ipopt, lib, vector }:
mkDerivation {
  pname = "ipopt-hs";
  version = "0.0.0.0";
  sha256 = "eb7abcf8047cee227f0553fee59a301d756e9933cd2539076ead5e1c7d12d772";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ad base vector ];
  libraryPkgconfigDepends = [ ipopt ];
  executableHaskellDepends = [ base vector ];
  description = "haskell binding to ipopt including automatic differentiation";
  license = lib.licenses.bsd3;
}

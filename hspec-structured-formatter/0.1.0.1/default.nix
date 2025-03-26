{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "hspec-structured-formatter";
  version = "0.1.0.1";
  sha256 = "f670ea9a7b936ba3f22b19e00f2d19b58b58936e916b21e137a6ff3d4b868195";
  libraryHaskellDepends = [ base hspec ];
  license = lib.licenses.mit;
}

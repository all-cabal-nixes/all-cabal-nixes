{ mkDerivation, base, cmdargs, lib, shake }:
mkDerivation {
  pname = "bake";
  version = "0.0";
  sha256 = "1b4b240e8ceac9ef240235e2d73cbcf696d183c2757115092cbee5d4088ce22e";
  libraryHaskellDepends = [ base cmdargs shake ];
  homepage = "https://github.com/ndmitchell/bake#readme";
  description = "Continuous integration library";
  license = lib.licenses.bsd3;
}

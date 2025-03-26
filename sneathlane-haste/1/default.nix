{ mkDerivation, base, haste-compiler, lib }:
mkDerivation {
  pname = "sneathlane-haste";
  version = "1";
  sha256 = "921b8f4a400a6c665d33c2ef19f0666c4b507700addd2dc0868b6f185440c254";
  libraryHaskellDepends = [ base haste-compiler ];
  homepage = "http://sneathlane.com";
  description = "A compositional web UI library, which draws to a Canvas element";
  license = lib.licenses.bsd2;
}

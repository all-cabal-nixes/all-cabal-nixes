{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "linguistic-ordinals";
  version = "0.1.0.2";
  sha256 = "33eaf6f8c2372fb3183e11b29b2423633007f1117d3e82a482194d85930cc085";
  libraryHaskellDepends = [ base text ];
  homepage = "http://github.com/argiopetech/linguistic-ordinals";
  description = "Express Integral types as linguistic ordinals (1st, 2nd, 3rd, etc)";
  license = lib.licenses.bsd3;
}

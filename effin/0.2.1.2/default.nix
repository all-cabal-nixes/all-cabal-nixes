{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "effin";
  version = "0.2.1.2";
  sha256 = "da983f909e1b1967167818017be1489d7fedf958388775c37bf60cd4f4a54b7e";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/YellPika/effin";
  description = "A Typeable-free implementation of extensible effects";
  license = lib.licenses.bsd3;
}

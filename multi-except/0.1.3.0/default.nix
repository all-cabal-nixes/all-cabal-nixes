{ mkDerivation, base, dlist, lib, semigroupoids }:
mkDerivation {
  pname = "multi-except";
  version = "0.1.3.0";
  sha256 = "04e52e8ddfa6015a497517810ffca24c2d1aeb04bcd2d9951464ef4a7c97a251";
  libraryHaskellDepends = [ base dlist semigroupoids ];
  homepage = "https://github.com/414owen/multi-except";
  description = "Multiple Exceptions";
  license = lib.licenses.mit;
}

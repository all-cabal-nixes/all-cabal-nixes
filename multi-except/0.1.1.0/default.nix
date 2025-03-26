{ mkDerivation, base, dlist, lib, semigroupoids }:
mkDerivation {
  pname = "multi-except";
  version = "0.1.1.0";
  sha256 = "077f3e1aff1621692c11a46bf3b361257c39180f6ec578e2b3928761b531faa3";
  libraryHaskellDepends = [ base dlist semigroupoids ];
  homepage = "https://github.com/414owen/multi-except";
  description = "Multiple Exceptions";
  license = lib.licenses.mit;
}

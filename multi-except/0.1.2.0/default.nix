{ mkDerivation, base, dlist, lib, semigroupoids }:
mkDerivation {
  pname = "multi-except";
  version = "0.1.2.0";
  sha256 = "b35e9bdb13f6043e9c102fe60850ab5f2e7665b670335b90c273a5f86ecfa363";
  libraryHaskellDepends = [ base dlist semigroupoids ];
  homepage = "https://github.com/414owen/multi-except";
  description = "Multiple Exceptions";
  license = lib.licenses.mit;
}

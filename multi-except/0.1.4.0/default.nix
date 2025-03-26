{ mkDerivation, base, dlist, lib, semigroupoids }:
mkDerivation {
  pname = "multi-except";
  version = "0.1.4.0";
  sha256 = "9baf827ff4242407331531689dbc6a9011f71fbc3061d5295adad7a7e1fa7f74";
  libraryHaskellDepends = [ base dlist semigroupoids ];
  homepage = "https://github.com/414owen/multi-except";
  description = "Multiple Exceptions";
  license = lib.licenses.mit;
}

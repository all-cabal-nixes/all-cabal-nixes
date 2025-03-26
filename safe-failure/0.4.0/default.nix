{ mkDerivation, base, failure, lib }:
mkDerivation {
  pname = "safe-failure";
  version = "0.4.0";
  sha256 = "98948765570aa85c9cbcbbd956b41fe9ed63bc195f4ebc6bd634d13fe3d18067";
  libraryHaskellDepends = [ base failure ];
  homepage = "http://www-users.cs.york.ac.uk/~ndm/safe/";
  description = "Library for safe functions";
  license = lib.licenses.bsd3;
}

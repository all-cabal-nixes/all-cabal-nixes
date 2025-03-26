{ mkDerivation, base, lib }:
mkDerivation {
  pname = "procrastinating-variable";
  version = "1.0.1";
  sha256 = "958725f3fac702678a79c6014d3534239499d8aebc2f79d95d2a479cecabdb5b";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/gcross/procrastinating-variable";
  description = "Haskell values that cannot be evaluated immediately";
  license = lib.licenses.bsd3;
}

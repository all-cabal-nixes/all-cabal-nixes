{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Semigroup";
  version = "0.0.3";
  sha256 = "25096573d94d7a1dab6c900624cc29f96c0a6d6eade878677189c6171001cd04";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.google.com/p/semigroup/";
  description = "A semigroup";
  license = lib.licenses.bsd3;
}

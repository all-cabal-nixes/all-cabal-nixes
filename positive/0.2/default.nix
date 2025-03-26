{ mkDerivation, base, lib, nats }:
mkDerivation {
  pname = "positive";
  version = "0.2";
  sha256 = "4899f59d0c63787c920c054711e307b8ddacec70e7348cedac612a415ff448ce";
  libraryHaskellDepends = [ base nats ];
  description = "Positive numbers";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, dependent-sum, lib }:
mkDerivation {
  pname = "dependent-map";
  version = "0.1.1.1";
  sha256 = "20a587f8074154a81eba70ac5d72a7d2f8ffd25ee18107d666261e0e152eaadc";
  revision = "1";
  editedCabalFile = "1yp5hwj2zpqsrap3zhlrxpz7zwf8p42njwkw8m3gj76gy8nbjjx9";
  libraryHaskellDepends = [ base containers dependent-sum ];
  homepage = "https://github.com/mokus0/dependent-map";
  description = "Dependent finite maps (partial dependent products)";
  license = "unknown";
}

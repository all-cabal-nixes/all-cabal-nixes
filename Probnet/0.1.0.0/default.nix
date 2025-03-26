{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Probnet";
  version = "0.1.0.0";
  sha256 = "d7e4d7e83e53ad10bfe43fbb9663184ee4bdffa674fb69561fb469ba9ff3edb0";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/pedroelbanquero/geometric-extrapolation";
  description = "geometric extrapolation with error prediction for data sequences prediction";
  license = lib.licenses.mit;
}

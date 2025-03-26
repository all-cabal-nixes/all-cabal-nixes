{ mkDerivation, array, base, bytestring, lib, mtl, network, parsec
}:
mkDerivation {
  pname = "HTTP";
  version = "4000.0.3";
  sha256 = "2e819f1714be418a0f5b50e49a6203e07bd8fb33cdf479bce879bf424f388f62";
  revision = "1";
  editedCabalFile = "085099cpn6y4jbr84ggfwc24ng8zr6dlh4n8yzr12cpfwm8dm990";
  libraryHaskellDepends = [
    array base bytestring mtl network parsec
  ];
  homepage = "http://www.haskell.org/http/";
  description = "A library for client-side HTTP";
  license = lib.licenses.bsd3;
}

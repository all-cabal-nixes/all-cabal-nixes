{ mkDerivation, base, hpio, lib, mellon-core, protolude }:
mkDerivation {
  pname = "mellon-gpio";
  version = "0.8.0.6";
  sha256 = "e19d4900631ad2f0b210cd22b5a2141ecede6e3e9b070dd78bea8657f919b922";
  libraryHaskellDepends = [ base hpio mellon-core protolude ];
  homepage = "https://github.com/quixoftic/mellon#readme";
  description = "GPIO support for mellon";
  license = lib.licenses.bsd3;
}

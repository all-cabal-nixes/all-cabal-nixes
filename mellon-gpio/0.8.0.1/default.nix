{ mkDerivation, base, hlint, hpio, lib, mellon-core }:
mkDerivation {
  pname = "mellon-gpio";
  version = "0.8.0.1";
  sha256 = "7be94f385a3342a76e102294f0417e480adc7c2eaff16e892c723e5b97cbd30d";
  libraryHaskellDepends = [ base hpio mellon-core ];
  testHaskellDepends = [ base hlint ];
  homepage = "https://github.com/quixoftic/mellon/";
  description = "GPIO support for mellon";
  license = lib.licenses.bsd3;
}

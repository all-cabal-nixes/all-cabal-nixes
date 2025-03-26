{ mkDerivation, base, hlint, hpio, lib, mellon-core }:
mkDerivation {
  pname = "mellon-gpio";
  version = "0.7.0.3";
  sha256 = "da0a2a616eb2834fe98fd4e456317d569b88de27b573d11f1e82b15294ea3222";
  libraryHaskellDepends = [ base hpio mellon-core ];
  testHaskellDepends = [ base hlint ];
  homepage = "https://github.com/dhess/mellon/";
  description = "GPIO support for mellon";
  license = lib.licenses.bsd3;
}

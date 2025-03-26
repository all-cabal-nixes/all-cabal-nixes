{ mkDerivation, base, hlint, hpio, lib, mellon-core }:
mkDerivation {
  pname = "mellon-gpio";
  version = "0.7.0.1";
  sha256 = "f9585f0bcf3850437eaa689046d27e2d0df52a0d668ba0ee4f9eee155ba82380";
  libraryHaskellDepends = [ base hpio mellon-core ];
  testHaskellDepends = [ base hlint ];
  homepage = "https://github.com/dhess/mellon/";
  description = "GPIO support for mellon";
  license = lib.licenses.bsd3;
}

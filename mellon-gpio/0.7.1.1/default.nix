{ mkDerivation, base, hlint, hpio, lib, mellon-core }:
mkDerivation {
  pname = "mellon-gpio";
  version = "0.7.1.1";
  sha256 = "56b58eac5ca40d5d91ba944330166612e3119b751ce236b91510d52c0cb90557";
  libraryHaskellDepends = [ base hpio mellon-core ];
  testHaskellDepends = [ base hlint ];
  homepage = "https://github.com/quixoftic/mellon/";
  description = "GPIO support for mellon";
  license = lib.licenses.bsd3;
}

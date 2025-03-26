{ mkDerivation, base, hlint, hpio, lib, mellon-core }:
mkDerivation {
  pname = "mellon-gpio";
  version = "0.8.0.4";
  sha256 = "a7e6319c14ddfe187d93f8d882ead7c37b64bf19e271d472cbc3db10f6e6222c";
  libraryHaskellDepends = [ base hpio mellon-core ];
  testHaskellDepends = [ base hlint ];
  homepage = "https://github.com/quixoftic/mellon#readme";
  description = "GPIO support for mellon";
  license = lib.licenses.bsd3;
}

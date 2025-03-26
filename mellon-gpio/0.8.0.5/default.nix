{ mkDerivation, base, hpio, lib, mellon-core, protolude }:
mkDerivation {
  pname = "mellon-gpio";
  version = "0.8.0.5";
  sha256 = "361764b1a56e6dd658e15a2e0d76a8df224e07b5418376f389556b73cbae0ae7";
  libraryHaskellDepends = [ base hpio mellon-core protolude ];
  homepage = "https://github.com/quixoftic/mellon#readme";
  description = "GPIO support for mellon";
  license = lib.licenses.bsd3;
}

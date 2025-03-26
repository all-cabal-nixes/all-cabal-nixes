{ mkDerivation, base, lib, parsec, wl-pprint }:
mkDerivation {
  pname = "language-webidl";
  version = "0.1.0.0";
  sha256 = "2d7b32b5d65046f838db934814665f37f53fc46b565d285ef535671f9c6aa91a";
  libraryHaskellDepends = [ base parsec wl-pprint ];
  description = "Parser and Pretty Printer for WebIDL";
  license = lib.licenses.mit;
}

{ mkDerivation, base, lib, parsec, wl-pprint }:
mkDerivation {
  pname = "language-webidl";
  version = "0.1.1.1";
  sha256 = "b2d096f8f44ee131e7bb06df246fa163b5da6a6eac0a3e385642fb14d5c19d18";
  libraryHaskellDepends = [ base parsec wl-pprint ];
  description = "Parser and Pretty Printer for WebIDL";
  license = lib.licenses.mit;
}

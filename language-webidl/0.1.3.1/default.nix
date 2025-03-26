{ mkDerivation, base, HUnit, lib, parsec, wl-pprint }:
mkDerivation {
  pname = "language-webidl";
  version = "0.1.3.1";
  sha256 = "4e04013c57078e72217a60dcaf2e1e29e6ac2d219e5fd3113ac8771a771c9127";
  libraryHaskellDepends = [ base parsec wl-pprint ];
  testHaskellDepends = [ base HUnit ];
  description = "Parser and Pretty Printer for WebIDL";
  license = lib.licenses.mit;
}

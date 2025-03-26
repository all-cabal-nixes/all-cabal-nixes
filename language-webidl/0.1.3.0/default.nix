{ mkDerivation, base, HUnit, lib, parsec, wl-pprint }:
mkDerivation {
  pname = "language-webidl";
  version = "0.1.3.0";
  sha256 = "d326035b464b32449db1e450896e1bb39886d21558e259cc52b5df8ee6a17846";
  libraryHaskellDepends = [ base parsec wl-pprint ];
  testHaskellDepends = [ base HUnit ];
  description = "Parser and Pretty Printer for WebIDL";
  license = lib.licenses.mit;
}

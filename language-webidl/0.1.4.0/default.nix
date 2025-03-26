{ mkDerivation, base, HUnit, lib, parsec, wl-pprint }:
mkDerivation {
  pname = "language-webidl";
  version = "0.1.4.0";
  sha256 = "6420bab2e66d34bcf491e71c75a67753e35e5f1015747b3a256105f74915fd1a";
  libraryHaskellDepends = [ base parsec wl-pprint ];
  testHaskellDepends = [ base HUnit ];
  description = "Parser and Pretty Printer for WebIDL";
  license = lib.licenses.mit;
}

{ mkDerivation, base, lib, mtl, parsec }:
mkDerivation {
  pname = "parsely";
  version = "0.1";
  sha256 = "cb7bf9cfc03e2aac44e358fb2a678039bab480f8033533394101cfa0b1184f9b";
  libraryHaskellDepends = [ base mtl parsec ];
  homepage = "http://naesten.dyndns.org:8080/repos/parsely";
  license = lib.licenses.bsd3;
}

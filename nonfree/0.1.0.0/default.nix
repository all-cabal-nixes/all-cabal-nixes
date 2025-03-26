{ mkDerivation, base, lib }:
mkDerivation {
  pname = "nonfree";
  version = "0.1.0.0";
  sha256 = "0159180199178f72e132e5271eb52180155c1ad81953795f1fa321aaf2b49db3";
  libraryHaskellDepends = [ base ];
  description = "Free structures sans laws";
  license = lib.licenses.mit;
}

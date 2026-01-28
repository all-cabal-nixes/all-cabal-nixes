{ mkDerivation, base, binary, fixed-vector, lib }:
mkDerivation {
  pname = "fixed-vector-binary";
  version = "2.1.0.0";
  sha256 = "304f8698986793e2c8953166fe4c11020cdc2cb0e0705464bfa10b1dd1072da6";
  libraryHaskellDepends = [ base binary fixed-vector ];
  description = "Binary instances for fixed-vector";
  license = lib.licenses.bsd3;
}

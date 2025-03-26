{ mkDerivation, base, lib }:
mkDerivation {
  pname = "control-monad-omega";
  version = "0.3.2";
  sha256 = "f62c1e4607481041b66a4c7afd1e4cb1fef72669c142fe73301c84bdfd17a9ff";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/luqui/control-monad-omega";
  description = "A breadth-first list monad";
  license = lib.licenses.publicDomain;
}

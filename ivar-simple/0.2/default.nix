{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ivar-simple";
  version = "0.2";
  sha256 = "d3e87872a8500e649ee0dfaeac5838be069bd3e06b9430f1aef410a176d641c8";
  libraryHaskellDepends = [ base ];
  description = "Write once concurrency primitives";
  license = lib.licenses.mit;
}

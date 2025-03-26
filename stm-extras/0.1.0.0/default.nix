{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "stm-extras";
  version = "0.1.0.0";
  sha256 = "ee0887d762a3d541ef74038b3f23f61b6081933da024d3309c9fa5faf0bf1a5f";
  libraryHaskellDepends = [ base stm ];
  homepage = "https://github.com/louispan/stm-extras#readme";
  description = "Extra STM functions";
  license = lib.licenses.bsd3;
}

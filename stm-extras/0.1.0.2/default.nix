{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "stm-extras";
  version = "0.1.0.2";
  sha256 = "7ebcc998326e404e4935679db87e4961412b176756603adccb91bbf946618621";
  libraryHaskellDepends = [ base stm ];
  homepage = "https://github.com/louispan/stm-extras#readme";
  description = "Extra STM functions";
  license = lib.licenses.bsd3;
}

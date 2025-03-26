{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "repa-convert";
  version = "4.0.1.0";
  sha256 = "dd5a4551e9a9513fa7761f45aa4aeb6cf9d268e19e862124bb2a32c98b6bb624";
  libraryHaskellDepends = [ base primitive vector ];
  homepage = "http://repa.ouroborus.net";
  description = "Packing and unpacking binary data";
  license = lib.licenses.bsd3;
}

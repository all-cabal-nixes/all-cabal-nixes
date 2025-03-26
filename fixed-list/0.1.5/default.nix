{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fixed-list";
  version = "0.1.5";
  sha256 = "21a401882f8bc3a1a478a0f5be1dea04213a92120b3e7ffa64d224a7fd9f611d";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/jvranish/FixedList/tree/master";
  description = "A fixed length list type";
  license = lib.licenses.bsd3;
}

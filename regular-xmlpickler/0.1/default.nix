{ mkDerivation, base, hxt, lib, regular }:
mkDerivation {
  pname = "regular-xmlpickler";
  version = "0.1";
  sha256 = "b1214e87ecd8ce8f04d3df1f2c03e8ba6b7bc782c6f9e4d7fef4ddc766f75448";
  libraryHaskellDepends = [ base hxt regular ];
  homepage = "http://github.com/typLAB/regular-xmlpickler";
  description = "Generic generation of HXT XmlPickler instances using Regular";
  license = lib.licenses.bsd3;
}

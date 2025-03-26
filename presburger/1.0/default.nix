{ mkDerivation, base, containers, lib, pretty }:
mkDerivation {
  pname = "presburger";
  version = "1.0";
  sha256 = "bbed5b4407ae2d1164dcf6840961c1d39049e30ade1ea00969d8523097522543";
  revision = "1";
  editedCabalFile = "1slfqhw5sy0pzkbx491rf5kgaknvgcyr9g3f94v752xzjz72wyl4";
  libraryHaskellDepends = [ base containers pretty ];
  homepage = "http://github.com/yav/presburger";
  description = "A decision procedure for quantifier-free linear arithmetic";
  license = lib.licenses.bsd3;
}

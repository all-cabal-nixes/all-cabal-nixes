{ mkDerivation, base, base-compat, bytestring, cassava, http-media
, lib, servant, vector
}:
mkDerivation {
  pname = "servant-cassava";
  version = "0.9";
  sha256 = "03a7960c2ccd183da228dee5b813426f9d410ac8ddca46414e078beeb2f4e121";
  revision = "2";
  editedCabalFile = "1whcfyncvnjsf3iarpzk60q2f1srail41mjgf31hg6xahhjgqg3m";
  libraryHaskellDepends = [
    base base-compat bytestring cassava http-media servant vector
  ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "Servant CSV content-type for cassava";
  license = lib.licenses.bsd3;
}

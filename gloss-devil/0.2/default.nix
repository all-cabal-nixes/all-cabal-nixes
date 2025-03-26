{ mkDerivation, base, bytestring, gloss, lib, repa, repa-devil }:
mkDerivation {
  pname = "gloss-devil";
  version = "0.2";
  sha256 = "557fdd1f79cc3d46116f92dd992c7e2805ca6024d808795baad553f247f0fc9d";
  libraryHaskellDepends = [ base bytestring gloss repa repa-devil ];
  description = "Display images in Gloss using libdevil for decoding";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, byteable, bytestring, ghc-prim, lib }:
mkDerivation {
  pname = "securemem";
  version = "0.1.0";
  sha256 = "129e6156a311cf27f94cf92500bfa4418f13db75b277ee13fa58b16959692800";
  revision = "2";
  editedCabalFile = "1nay9zhj7z32z4k736lbkqkx5d36fzxxd6xjas5wscbxa4g70974";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base byteable bytestring ghc-prim ];
  homepage = "http://github.com/vincenthz/hs-securemem";
  description = "abstraction to an auto scrubbing and const time eq, memory chunk";
  license = lib.licenses.bsd3;
}

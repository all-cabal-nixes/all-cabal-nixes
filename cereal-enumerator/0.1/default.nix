{ mkDerivation, base, bytestring, cereal, enumerator, lib }:
mkDerivation {
  pname = "cereal-enumerator";
  version = "0.1";
  sha256 = "819e160ae6249c687779fc2f56ba4dd16b2fb25c976db2f7f853d141da018cd5";
  libraryHaskellDepends = [ base bytestring cereal enumerator ];
  description = "Deserialize things with cereal and enumerator";
  license = lib.licenses.publicDomain;
}

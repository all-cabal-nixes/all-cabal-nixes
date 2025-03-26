{ mkDerivation, base, bytestring, cereal, enumerator, lib }:
mkDerivation {
  pname = "cereal-enumerator";
  version = "0.2";
  sha256 = "92002de6d180dd9eb8cc57699170c5865fdb0be95c36204fdda2812604533a15";
  libraryHaskellDepends = [ base bytestring cereal enumerator ];
  description = "Deserialize things with cereal and enumerator";
  license = lib.licenses.publicDomain;
}

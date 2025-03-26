{ mkDerivation, base, bytestring, cereal, enumerator, lib }:
mkDerivation {
  pname = "cereal-enumerator";
  version = "0.3";
  sha256 = "6a9a3c8f43a14968e9397f403906150d44c0e38cfe10f1c2d705ab5b4be924e2";
  libraryHaskellDepends = [ base bytestring cereal enumerator ];
  description = "Deserialize things with cereal and enumerator";
  license = lib.licenses.publicDomain;
}

{ mkDerivation, base, bytestring, cereal, enumerator, lib }:
mkDerivation {
  pname = "cereal-enumerator";
  version = "0.2.1";
  sha256 = "030b7492e7a12546b12a5db02439794dfc2f50edb5dd166b3578ea60162a8401";
  libraryHaskellDepends = [ base bytestring cereal enumerator ];
  description = "Deserialize things with cereal and enumerator";
  license = lib.licenses.publicDomain;
}

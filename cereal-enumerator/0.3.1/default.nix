{ mkDerivation, base, bytestring, cereal, enumerator, lib }:
mkDerivation {
  pname = "cereal-enumerator";
  version = "0.3.1";
  sha256 = "d35ac7fb71e14cae6b045a0d21f9884322c9fb015422474dce4f937d1c91fa52";
  libraryHaskellDepends = [ base bytestring cereal enumerator ];
  description = "Deserialize things with cereal and enumerator";
  license = lib.licenses.publicDomain;
}

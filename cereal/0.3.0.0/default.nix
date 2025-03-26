{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "cereal";
  version = "0.3.0.0";
  sha256 = "1d69a9be2ae429472b301ef23602b59abc9bac61e49d2bafaf7c90a7890b533a";
  revision = "2";
  editedCabalFile = "1nfajb5zssryvdw50q7s4kdm1ckyvm6rn1scpm6lm71ickxc2q35";
  libraryHaskellDepends = [ array base bytestring containers ];
  description = "A binary serialization library";
  license = lib.licenses.bsd3;
}

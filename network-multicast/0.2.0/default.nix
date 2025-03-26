{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "network-multicast";
  version = "0.2.0";
  sha256 = "0f3b50abc3a401c20cc6a0ec51a49d2a48e5b467d9fbd63b7cf803165fe975f2";
  revision = "2";
  editedCabalFile = "1hha4vvyrx29d2lwwjl0bfpbaj00k85bd4w83s4hvawqbxqvvhkw";
  libraryHaskellDepends = [ base network ];
  description = "Simple multicast library";
  license = lib.licenses.publicDomain;
}

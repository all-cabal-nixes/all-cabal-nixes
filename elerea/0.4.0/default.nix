{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "elerea";
  version = "0.4.0";
  sha256 = "292cc6d6ba8d604794f9186735bafbaa0fb29c5d60456c9b44ec81535fd86a86";
  libraryHaskellDepends = [ base containers ];
  description = "A minimalistic FRP library";
  license = lib.licenses.bsd3;
}

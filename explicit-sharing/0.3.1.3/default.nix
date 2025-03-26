{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "explicit-sharing";
  version = "0.3.1.3";
  sha256 = "e227b2d06edad1b5f1fa0e49df882e027cdabaf0544eb7842a5dd98652e8fe1c";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Explicit Sharing of Monadic Effects";
  license = lib.licenses.publicDomain;
}

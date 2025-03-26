{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "elerea";
  version = "1.2.1";
  sha256 = "1c066e9bbfbbd278b49402ba1eb4b6156114e20bcb823a064b608be44e6e45b6";
  libraryHaskellDepends = [ base containers ];
  description = "A minimalistic FRP library";
  license = lib.licenses.bsd3;
}

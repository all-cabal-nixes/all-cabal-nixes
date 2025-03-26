{ mkDerivation, base, lib }:
mkDerivation {
  pname = "contstuff";
  version = "0.2.2";
  sha256 = "5e31fa1f6ee03ad52dcf38ac110647ab4f1d7525c910f615ce5f89d676076523";
  libraryHaskellDepends = [ base ];
  description = "Easy to use CPS-based monads";
  license = lib.licenses.bsd3;
}

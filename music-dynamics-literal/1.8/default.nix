{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "music-dynamics-literal";
  version = "1.8";
  sha256 = "fae2fd05c36c6a4a128c2328e8ef815ee48ff54cd4ea1cde382c4b1172caf1e5";
  libraryHaskellDepends = [ base semigroups ];
  description = "Overloaded dynamics literals";
  license = lib.licenses.bsd3;
}

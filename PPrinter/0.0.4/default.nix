{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "PPrinter";
  version = "0.0.4";
  sha256 = "b3841e572ab3dd8648938b6dbc566c9a7df6aa40f3a3e6d6ea28f267e9a94c04";
  libraryHaskellDepends = [ base containers ];
  description = "A generic derivable Haskell pretty printer";
  license = lib.licenses.bsd3;
}

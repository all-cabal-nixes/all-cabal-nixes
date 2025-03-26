{ mkDerivation, base, hspec, lib, QuickCheck, setenv }:
mkDerivation {
  pname = "base-compat";
  version = "0.8.0";
  sha256 = "9719403a0983bfed378e28e6a4ffddcdda8a532ab954ba5a0d83e1f53bb83ff7";
  revision = "1";
  editedCabalFile = "0rail82jv6lqjfa1x3njaxdsdajz0ijm2sx4ar69szg2qa7qh6yw";
  libraryHaskellDepends = [ base setenv ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "A compatibility layer for base";
  license = lib.licenses.mit;
}

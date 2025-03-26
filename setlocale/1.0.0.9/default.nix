{ mkDerivation, base, lib }:
mkDerivation {
  pname = "setlocale";
  version = "1.0.0.9";
  sha256 = "3bb386f705fc918615b288f55422ce6c14f087ff36e554cbafb9ffab9dea66a1";
  revision = "3";
  editedCabalFile = "10ikb40vv1n3rk7cczhgpi2h4wmv2s0wzq5xkgjqvsqwl1pxkidw";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/Kritzefitz/haskell-setlocale";
  description = "Haskell bindings to setlocale";
  license = lib.licenses.bsd3;
}

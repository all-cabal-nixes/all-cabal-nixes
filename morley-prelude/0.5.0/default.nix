{ mkDerivation, base-noprelude, int-cast, lens, lib, universum }:
mkDerivation {
  pname = "morley-prelude";
  version = "0.5.0";
  sha256 = "e4c7bcb2a343c2d9ded18accf6541acb7aa96666833c115355614079409ce8c8";
  libraryHaskellDepends = [ base-noprelude int-cast lens universum ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "A custom prelude used in Morley";
  license = lib.licenses.mit;
}

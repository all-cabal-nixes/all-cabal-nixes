{ mkDerivation, base-noprelude, lens, lib, universum }:
mkDerivation {
  pname = "morley-prelude";
  version = "0.4.2";
  sha256 = "7e2df5b519c543dff37f305c9385e41a1e0fa666694ccc7caf99af8c21d0b932";
  libraryHaskellDepends = [ base-noprelude lens universum ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "A custom prelude used in Morley";
  license = lib.licenses.mit;
}

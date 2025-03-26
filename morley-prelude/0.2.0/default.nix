{ mkDerivation, base-noprelude, lib, universum }:
mkDerivation {
  pname = "morley-prelude";
  version = "0.2.0";
  sha256 = "6e6afeca7eb47157703c98e2eab76ba6f64e7dd5905268edb91518aeee7478f5";
  libraryHaskellDepends = [ base-noprelude universum ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "A custom prelude used in Morley";
  license = lib.licenses.agpl3Plus;
}

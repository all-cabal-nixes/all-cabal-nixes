{ mkDerivation, base-noprelude, lib, universum }:
mkDerivation {
  pname = "morley-prelude";
  version = "0.1.0.3";
  sha256 = "510bbb2c32e6d2ee689a0624554475cb31f25fcf8647e22044b1fb96db1f3067";
  libraryHaskellDepends = [ base-noprelude universum ];
  homepage = "https://gitlab.com/camlcase-dev/morley";
  description = "A custom prelude used in Morley";
  license = lib.licenses.agpl3Plus;
}

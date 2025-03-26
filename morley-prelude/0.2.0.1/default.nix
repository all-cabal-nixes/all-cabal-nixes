{ mkDerivation, base-noprelude, lib, universum }:
mkDerivation {
  pname = "morley-prelude";
  version = "0.2.0.1";
  sha256 = "62a5ad06c4e4c3aaf824d02c4255d8caea97dd98175007ea89b970fb42848035";
  libraryHaskellDepends = [ base-noprelude universum ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "A custom prelude used in Morley";
  license = lib.licenses.agpl3Plus;
}

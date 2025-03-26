{ mkDerivation, base-noprelude, lens, lib, universum }:
mkDerivation {
  pname = "morley-prelude";
  version = "0.4.1";
  sha256 = "b015fdcc194eec7469f8cd745f3557e6fa6c4fe711e69382add988dc76b7a9a5";
  libraryHaskellDepends = [ base-noprelude lens universum ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "A custom prelude used in Morley";
  license = lib.licenses.mit;
}

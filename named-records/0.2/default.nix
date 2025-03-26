{ mkDerivation, base, lib, names, template-haskell }:
mkDerivation {
  pname = "named-records";
  version = "0.2";
  sha256 = "73f17290239c76aee33c256e78368fa5c1915ab32ad296ac6acaa08f09f3f0ef";
  libraryHaskellDepends = [ base names template-haskell ];
  description = "Flexible records with named fields";
  license = lib.licenses.mit;
}

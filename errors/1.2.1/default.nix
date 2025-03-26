{ mkDerivation, base, either, lib, safe, transformers }:
mkDerivation {
  pname = "errors";
  version = "1.2.1";
  sha256 = "2d693c0df0393faaa27040c9c9b7246c8efece3bb4e814de8854eac79af491d1";
  revision = "1";
  editedCabalFile = "0ljjfb2k5g6l89w4070zhvyxf9rng8cplmprak1kg2wy8filbadd";
  libraryHaskellDepends = [ base either safe transformers ];
  description = "Simplified error-handling";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "data-lens-light";
  version = "0.1.2";
  sha256 = "67f6fde3f32061db751f7505e017852102788078b9ba8cc88a816f331a83b7f7";
  revision = "1";
  editedCabalFile = "0i8gb9m7m6nj62mibhn69jrm73jm1n5v37rhri74sgaamc9m2g7z";
  libraryHaskellDepends = [ base mtl template-haskell ];
  homepage = "https://github.com/feuerbach/data-lens-light";
  description = "Simple lenses, minimum dependencies";
  license = lib.licenses.mit;
}

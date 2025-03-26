{ mkDerivation, base, lib, mtl, pretty, template-haskell }:
mkDerivation {
  pname = "control-monad-failure";
  version = "0.1";
  sha256 = "6b11db55bd34e8256abc22d0f77c3b1d93a5a8478d8e60234d8358f7e3c3bcd8";
  libraryHaskellDepends = [ base mtl pretty template-haskell ];
  homepage = "http://github.com/pepeiborra/control-monad-failure";
  description = "A class for monads which can fail with an error";
  license = lib.licenses.publicDomain;
}

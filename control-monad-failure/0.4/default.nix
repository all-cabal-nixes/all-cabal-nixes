{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "control-monad-failure";
  version = "0.4";
  sha256 = "54d2dbb84ec07a4104c6b3ef539c1609a1ad9267c323435e2dab76b829141660";
  revision = "1";
  editedCabalFile = "15wjxvm93xxnb8xxzs9wqdx78dkfqw1rzd7381h3g5nk9gabgf23";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "http://github.com/pepeiborra/control-monad-failure";
  description = "A class for monads which can fail with an error";
  license = lib.licenses.publicDomain;
}

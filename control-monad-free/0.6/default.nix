{ mkDerivation, base, lib, prelude-extras, transformers }:
mkDerivation {
  pname = "control-monad-free";
  version = "0.6";
  sha256 = "6b8275ad5505311492e364ccc96e9ea96b40cd7514cb5312ced5019183f01c28";
  revision = "1";
  editedCabalFile = "0pxsp4pzypgy8rpqqiqmww2f47bshpg4y1bq79cbnpx66gsalx35";
  libraryHaskellDepends = [ base prelude-extras transformers ];
  homepage = "http://github.com/pepeiborra/control-monad-free";
  description = "Free monads and monad transformers";
  license = lib.licenses.publicDomain;
}

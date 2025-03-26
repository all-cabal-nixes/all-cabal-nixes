{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "combinators";
  version = "0.1";
  sha256 = "7f273d22982b2d563970014b432ebfeb403d33c3fb8242a07a9e51f8cb97c562";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/nikita-volkov/combinators";
  description = "Collection of combinators over standard typeclasses";
  license = lib.licenses.mit;
}

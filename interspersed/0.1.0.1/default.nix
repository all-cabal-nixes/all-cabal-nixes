{ mkDerivation, base-prelude, lib, transformers }:
mkDerivation {
  pname = "interspersed";
  version = "0.1.0.1";
  sha256 = "f4a6ec7009696f80e7e6b778c15090949bfd90b5a7b6bf1f95738b1370500558";
  libraryHaskellDepends = [ base-prelude transformers ];
  homepage = "https://github.com/nikita-volkov/interspersed";
  description = "An abstraction over interspersing monadic actions";
  license = lib.licenses.mit;
}

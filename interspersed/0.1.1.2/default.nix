{ mkDerivation, base-prelude, lib, transformers }:
mkDerivation {
  pname = "interspersed";
  version = "0.1.1.2";
  sha256 = "43ce7ce1fdb26f53aeb30c0377226dd9c495da89490ef6312c15df563a4fa783";
  libraryHaskellDepends = [ base-prelude transformers ];
  homepage = "https://github.com/nikita-volkov/interspersed";
  description = "An abstraction over interspersing monadic actions";
  license = lib.licenses.mit;
}

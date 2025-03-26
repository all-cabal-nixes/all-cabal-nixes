{ mkDerivation, base, base-prelude, lib, transformers }:
mkDerivation {
  pname = "interspersed";
  version = "0.1.2";
  sha256 = "9d17ade3b92e1009f212b96fc29db058fb2cc5640fbd3fada0498ebb4d500cfc";
  libraryHaskellDepends = [ base base-prelude transformers ];
  homepage = "https://github.com/nikita-volkov/interspersed";
  description = "An abstraction over interspersing monadic actions";
  license = lib.licenses.mit;
}

{ mkDerivation, base-prelude, lib, transformers }:
mkDerivation {
  pname = "interspersed";
  version = "0.1.1.1";
  sha256 = "bd9c7ff509466ed43e2641e8dfee0d7dc33ee465ae2a715796e3070cfda79713";
  libraryHaskellDepends = [ base-prelude transformers ];
  homepage = "https://github.com/nikita-volkov/interspersed";
  description = "An abstraction over interspersing monadic actions";
  license = lib.licenses.mit;
}

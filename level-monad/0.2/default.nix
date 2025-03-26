{ mkDerivation, base, lib }:
mkDerivation {
  pname = "level-monad";
  version = "0.2";
  sha256 = "da5b94cd83ef0f7ac817696ce3b73b35dba6f85cbdce9c612cf29fe6fd48202c";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/sebfisch/level-monad";
  description = "Non-Determinism Monad for Level-Wise Search";
  license = lib.licenses.publicDomain;
}

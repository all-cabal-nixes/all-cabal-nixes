{ mkDerivation, base, lib }:
mkDerivation {
  pname = "level-monad";
  version = "0.2.1";
  sha256 = "57a12b3fbe41f0ead90c201fff2bbbd0f00a5ae62286a1d350e68073b8b673fd";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/sebfisch/level-monad";
  description = "Non-Determinism Monad for Level-Wise Search";
  license = lib.licenses.publicDomain;
}

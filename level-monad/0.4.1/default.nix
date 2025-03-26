{ mkDerivation, base, fmlist, lib }:
mkDerivation {
  pname = "level-monad";
  version = "0.4.1";
  sha256 = "0a0db3c067adbb2174587e787a9b672fa6fe88970bddf77c7544b2b52ff4b2d0";
  libraryHaskellDepends = [ base fmlist ];
  homepage = "http://github.com/sebfisch/level-monad";
  description = "Non-Determinism Monad for Level-Wise Search";
  license = lib.licenses.publicDomain;
}

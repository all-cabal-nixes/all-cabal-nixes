{ mkDerivation, base, fmlist, lib }:
mkDerivation {
  pname = "level-monad";
  version = "0.4";
  sha256 = "91de4b8da3b937a8f7d7991b255d5b51114507b36caf0a4607c91563b5c4a926";
  libraryHaskellDepends = [ base fmlist ];
  homepage = "http://github.com/sebfisch/level-monad";
  description = "Non-Determinism Monad for Level-Wise Search";
  license = lib.licenses.publicDomain;
}

{ mkDerivation, base, lib }:
mkDerivation {
  pname = "level-monad";
  version = "0.3.1";
  sha256 = "e2a5e3e38e038cae6ca5ae4f43a35ec82805f862f3f767d4ac5352966c058e30";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/sebfisch/level-monad";
  description = "Non-Determinism Monad for Level-Wise Search";
  license = lib.licenses.publicDomain;
}

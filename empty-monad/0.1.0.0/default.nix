{ mkDerivation, base, lib }:
mkDerivation {
  pname = "empty-monad";
  version = "0.1.0.0";
  sha256 = "bea74c847e505c3432c39de3e419f2f65d88b6c2ec83415d184409c8ffe56605";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/vadimvinnik/empty-monad";
  description = "A container that always has no values";
  license = lib.licenses.bsd3;
}

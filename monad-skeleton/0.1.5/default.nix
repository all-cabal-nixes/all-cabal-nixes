{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monad-skeleton";
  version = "0.1.5";
  sha256 = "a96840713ffdbb97d58e8dc7a47d2b725993868f005903fa9aa26bcf6f32559e";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/fumieval/monad-skeleton";
  description = "Monads of program skeleta";
  license = lib.licenses.bsd3;
}

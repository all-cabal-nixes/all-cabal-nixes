{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monad-skeleton";
  version = "0.1.3.1";
  sha256 = "1579a273ca5103c2fc14cf61dee15607d32e99b3764534c3e215b8757c004ec5";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/fumieval/monad-skeleton";
  description = "Monads of program skeleta";
  license = lib.licenses.bsd3;
}

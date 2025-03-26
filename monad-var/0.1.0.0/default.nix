{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "monad-var";
  version = "0.1.0.0";
  sha256 = "e0cd7b73a2c337720a91102cd74d0074d471d68ad06a9f1f90dbac0a9a54139e";
  libraryHaskellDepends = [ base stm transformers ];
  homepage = "https://github.com/effectfully/monad-var#readme";
  description = "A library that provides generic operations over variables generalized here and there to arbitrary effectful containers just in case";
  license = lib.licenses.bsd3;
}

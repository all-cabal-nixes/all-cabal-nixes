{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monad-wrap";
  version = "0.1";
  sha256 = "6e048bc3e6ae49c2b3a65282c1c6c322e080f4b05c7ca08ddb4de7c5c07bb1c2";
  libraryHaskellDepends = [ base transformers ];
  description = "Wrap functions such as catch around different monads";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, extensible-exceptions, lib, transformers }:
mkDerivation {
  pname = "monad-peel";
  version = "0.1";
  sha256 = "da0fcab817b31cb34f637ca7fa79a9af3e3b31a618fdd2e59dfec8f56483a660";
  revision = "1";
  editedCabalFile = "17r39i89q2qlnif4qqa21890qddjfrnbmq8ln6sp7ngmjw9laniv";
  libraryHaskellDepends = [
    base extensible-exceptions transformers
  ];
  homepage = "http://andersk.mit.edu/haskell/monad-peel/";
  description = "Lift control operations like exception catching through monad transformers";
  license = lib.licenses.bsd3;
}

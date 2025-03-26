{ mkDerivation, array, base, binary, bytestring, containers
, integer-gmp, lib
}:
mkDerivation {
  pname = "bytestring-show";
  version = "0.3.4";
  sha256 = "649114afd0db6ca4c6dcec0b9edd60e54572bae9c095f8f0d0fbd4472ac578b6";
  libraryHaskellDepends = [
    array base binary bytestring containers integer-gmp
  ];
  homepage = "http://code.haskell.org/~dolio/";
  description = "Efficient conversion of values into readable byte strings";
  license = lib.licenses.bsd3;
}

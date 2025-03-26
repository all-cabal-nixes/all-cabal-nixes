{ mkDerivation, array, base, binary, bytestring, containers
, integer-gmp, lib
}:
mkDerivation {
  pname = "bytestring-show";
  version = "0.3.5.6";
  sha256 = "29242efd16951ebba888218c469a99ff25b19ab74ee1e0d7b4db09b8800a0812";
  revision = "1";
  editedCabalFile = "0n6qi0q2a18w3g8xza1c9cz3g5mv175xbs56zsk3kz6b32rga8x9";
  libraryHaskellDepends = [
    array base binary bytestring containers integer-gmp
  ];
  homepage = "http://code.haskell.org/~dolio/";
  description = "Efficient conversion of values into readable byte strings";
  license = lib.licenses.bsd3;
}

{ mkDerivation, array, base, binary, bytestring, containers
, integer-gmp, lib
}:
mkDerivation {
  pname = "bytestring-show";
  version = "0.3.5.1";
  sha256 = "06c6f5776da1aa9f78f54bde032567b14f2788ddd90c2866f99c3a9f81ff512f";
  libraryHaskellDepends = [
    array base binary bytestring containers integer-gmp
  ];
  homepage = "http://code.haskell.org/~dolio/";
  description = "Efficient conversion of values into readable byte strings";
  license = lib.licenses.bsd3;
}

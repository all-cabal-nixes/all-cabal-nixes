{ mkDerivation, array, base, binary, bytestring, containers
, integer-gmp, lib
}:
mkDerivation {
  pname = "bytestring-show";
  version = "0.3.5";
  sha256 = "215a52a5c197a8a3d3d66d5abd21df3825ac63e75a663f69e5d02dd5ff1f5828";
  libraryHaskellDepends = [
    array base binary bytestring containers integer-gmp
  ];
  homepage = "http://code.haskell.org/~dolio/";
  description = "Efficient conversion of values into readable byte strings";
  license = lib.licenses.bsd3;
}

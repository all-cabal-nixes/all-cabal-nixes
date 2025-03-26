{ mkDerivation, array, base, binary, bytestring, containers
, integer, lib
}:
mkDerivation {
  pname = "bytestring-show";
  version = "0.2.1";
  sha256 = "c23202696cfe5c9acb7967703c7d4acfd412b75ac8dae1a1e78f6db95fe604ac";
  libraryHaskellDepends = [
    array base binary bytestring containers integer
  ];
  homepage = "http://code.haskell.org/~dolio/";
  description = "Efficient conversion of values into readable byte strings";
  license = lib.licenses.bsd3;
}

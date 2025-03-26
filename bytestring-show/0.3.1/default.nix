{ mkDerivation, array, base, binary, bytestring, containers
, integer, lib
}:
mkDerivation {
  pname = "bytestring-show";
  version = "0.3.1";
  sha256 = "b24392c9ea4f6fb6c176c9d936991a9d75e976304b2f080d8235bd5540f54423";
  libraryHaskellDepends = [
    array base binary bytestring containers integer
  ];
  homepage = "http://code.haskell.org/~dolio/";
  description = "Efficient conversion of values into readable byte strings";
  license = lib.licenses.bsd3;
}

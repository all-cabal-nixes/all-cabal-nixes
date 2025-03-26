{ mkDerivation, array, base, containers, lib, random-fu
, random-source
}:
mkDerivation {
  pname = "random-extras";
  version = "0.19";
  sha256 = "c0beeda8d2734673ee45debaf8594b7b6e9c39b8e30243ae0573e24cc2d085ac";
  libraryHaskellDepends = [
    array base containers random-fu random-source
  ];
  homepage = "http://github.com/aristidb/random-extras";
  description = "Additional functions for random values";
  license = lib.licenses.bsd3;
}

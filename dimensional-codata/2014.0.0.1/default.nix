{ mkDerivation, base, dimensional, lib, numtype-dk }:
mkDerivation {
  pname = "dimensional-codata";
  version = "2014.0.0.1";
  sha256 = "a91604a2a8ec5451e660d9d842013737b77f61b7eba5581f11a66fd7d2f1db4b";
  libraryHaskellDepends = [ base dimensional numtype-dk ];
  homepage = "https://github.com/dmcclean/dimensional-codata/";
  description = "CODATA Recommended Physical Constants with Dimensional Types";
  license = lib.licenses.bsd3;
}

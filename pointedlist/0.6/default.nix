{ mkDerivation, base, binary, derive, lib }:
mkDerivation {
  pname = "pointedlist";
  version = "0.6";
  sha256 = "6f2a3937335f2f3c710f476ae1a30ec8bdb642fcae5d1a9accc719c2cfe14e9b";
  libraryHaskellDepends = [ base binary derive ];
  description = "A zipper-like comonad which works as a list, tracking a position";
  license = lib.licenses.bsd3;
}

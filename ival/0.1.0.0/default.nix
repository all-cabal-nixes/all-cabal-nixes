{ mkDerivation, alg, base, lib, smallcheck, tasty, tasty-smallcheck
}:
mkDerivation {
  pname = "ival";
  version = "0.1.0.0";
  sha256 = "933736eeafef40e6834b1ed5dc576251aecc41ee6e6a6cbc0626540cfd772e9a";
  libraryHaskellDepends = [ alg base ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  description = "Intervals";
  license = lib.licenses.bsd3;
}

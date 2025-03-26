{ mkDerivation, base, containers, deepseq, lib, parallel }:
mkDerivation {
  pname = "edenmodules";
  version = "1.2.0.0";
  sha256 = "b2532f00ead8fe8198c6208d72da43b4a5366ecaa8ad2828f359704dd3d26af1";
  libraryHaskellDepends = [ base containers deepseq parallel ];
  homepage = "http://www.mathematik.uni-marburg.de/~eden";
  description = "Semi-explicit parallel programming library";
  license = lib.licenses.bsd3;
}

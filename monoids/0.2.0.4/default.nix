{ mkDerivation, array, base, bytestring, containers, fingertree
, lib, parallel, text
}:
mkDerivation {
  pname = "monoids";
  version = "0.2.0.4";
  sha256 = "487956431a6934b7901a9500bbbe0fdefc889ee742ac94783713b0c143a9eadd";
  libraryHaskellDepends = [
    array base bytestring containers fingertree parallel text
  ];
  homepage = "http://github.com/ekmett/monoids";
  description = "Monoids, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}

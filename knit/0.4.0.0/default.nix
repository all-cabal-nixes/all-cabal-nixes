{ mkDerivation, base, bytestring, containers, deepseq, hashtables
, lib, vector
}:
mkDerivation {
  pname = "knit";
  version = "0.4.0.0";
  sha256 = "fe2993111d5d1f322362567243813fee2701c1345f1047aba2e62d0da9541c3c";
  libraryHaskellDepends = [
    base bytestring containers deepseq hashtables vector
  ];
  testHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/pkamenarsky/knit#readme";
  description = "Ties the knot on data structures that reference each other by unique keys";
  license = lib.licenses.bsd3;
}

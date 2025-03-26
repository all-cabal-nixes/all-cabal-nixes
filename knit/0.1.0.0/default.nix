{ mkDerivation, base, bytestring, containers, deepseq, hashtables
, lib, vector
}:
mkDerivation {
  pname = "knit";
  version = "0.1.0.0";
  sha256 = "be15e3eabb3d3cab9b8e5b5a2f8a8625dc8b21ffd6e8eab37f73fd84e43aea7a";
  libraryHaskellDepends = [
    base bytestring containers deepseq hashtables vector
  ];
  testHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/pkamenarsky/knit#readme";
  description = "Ties the knot on data structures that reference each other by unique keys";
  license = lib.licenses.bsd3;
}

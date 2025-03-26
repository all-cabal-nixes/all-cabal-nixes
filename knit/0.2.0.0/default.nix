{ mkDerivation, base, bytestring, containers, deepseq, hashtables
, lib, vector
}:
mkDerivation {
  pname = "knit";
  version = "0.2.0.0";
  sha256 = "ddf86db9c76c824cbe74416c178eee0d7a2c230ea68b8cbbd6b1bbc4cbe63a28";
  libraryHaskellDepends = [
    base bytestring containers deepseq hashtables vector
  ];
  testHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/pkamenarsky/knit#readme";
  description = "Ties the knot on data structures that reference each other by unique keys";
  license = lib.licenses.bsd3;
}

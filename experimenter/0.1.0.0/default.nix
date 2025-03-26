{ mkDerivation, aeson, base, bytestring, cereal, cereal-vector
, conduit, containers, deepseq, directory, esqueleto, filepath
, foundation, HaTeX, hostname, hspec, lens, lib, matrix
, monad-logger, mtl, mwc-random, parallel, persistent
, persistent-postgresql, persistent-template, process, QuickCheck
, resource-pool, resourcet, stm, text, time, transformers, unix
, unliftio-core, vector
}:
mkDerivation {
  pname = "experimenter";
  version = "0.1.0.0";
  sha256 = "42bd9ee91a5ea3ed02edce087966a5134f5a1514ae79c1248e0f0b3c5b150e87";
  libraryHaskellDepends = [
    aeson base bytestring cereal cereal-vector conduit containers
    deepseq directory esqueleto filepath HaTeX hostname lens matrix
    monad-logger mtl mwc-random parallel persistent
    persistent-postgresql persistent-template process resource-pool
    resourcet stm text time transformers unix unliftio-core vector
  ];
  testHaskellDepends = [
    aeson base bytestring cereal cereal-vector conduit containers
    deepseq directory esqueleto filepath foundation HaTeX hostname
    hspec lens matrix monad-logger mtl mwc-random parallel persistent
    persistent-postgresql persistent-template process QuickCheck
    resource-pool resourcet stm text time transformers unix
    unliftio-core vector
  ];
  homepage = "https://github.com/schnecki/experimenter#readme";
  description = "Perform scientific experiments stored in a DB, and generate reports";
  license = lib.licenses.bsd3;
}

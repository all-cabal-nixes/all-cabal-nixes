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
  version = "0.1.0.4";
  sha256 = "ba9ed22ab8a1ee6418960feee0b726c1a2ad532c7c47e21ae805919505aef45f";
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

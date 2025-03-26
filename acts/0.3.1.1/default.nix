{ mkDerivation, base, deepseq, finitary, finite-typelits, groups
, lib
}:
mkDerivation {
  pname = "acts";
  version = "0.3.1.1";
  sha256 = "94289f9278bc3ae436bc74e9e61d71f1147f36dc9af31be1e91c9ae99d3af9eb";
  revision = "2";
  editedCabalFile = "14lahysxlz4ahrpl2h9p8gxa6fl8vccj6qfagr5dkg2a1hrv567c";
  libraryHaskellDepends = [
    base deepseq finitary finite-typelits groups
  ];
  doHaddock = false;
  homepage = "https://github.com/sheaf/acts";
  description = "Semigroup actions and torsors";
  license = lib.licenses.bsd3;
}

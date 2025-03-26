{ mkDerivation, base, containers, falsify, lib, pqueue, tasty
, tasty-bench, tasty-expected-failure, tasty-hunit, transformers
, vector
}:
mkDerivation {
  pname = "apply-merge";
  version = "0.1.0.0";
  sha256 = "932034eaf7198f7b79d68434af214b66db94c7e846adefed98e0270fa54975f2";
  libraryHaskellDepends = [ base containers pqueue ];
  testHaskellDepends = [
    base containers falsify pqueue tasty tasty-expected-failure
    tasty-hunit transformers vector
  ];
  benchmarkHaskellDepends = [
    base containers pqueue tasty-bench transformers vector
  ];
  homepage = "https://github.com/pgujjula/apply-merge#readme";
  description = "Lift a binary, non-decreasing function onto ordered lists and order the output";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, data-ordlist, lib, pqueue
, reflection, tasty, tasty-bench, tasty-expected-failure
, tasty-hunit, tasty-quickcheck, transformers, vector
}:
mkDerivation {
  pname = "apply-merge";
  version = "0.1.1.0";
  sha256 = "2847e4e34230f72c8c1e51cbc2f896c6ab333066cf1363df4efd8e5c464dd5ea";
  revision = "6";
  editedCabalFile = "1b98vn8j14mm4hxxfd34h2mzjjmraxg199z234q7gdgafwwc19ix";
  libraryHaskellDepends = [ base containers pqueue reflection ];
  testHaskellDepends = [
    base containers data-ordlist pqueue reflection tasty
    tasty-expected-failure tasty-hunit tasty-quickcheck transformers
    vector
  ];
  benchmarkHaskellDepends = [
    base containers data-ordlist pqueue reflection tasty-bench
    transformers vector
  ];
  homepage = "https://github.com/pgujjula/apply-merge#readme";
  description = "Lift a binary, non-decreasing function onto ordered lists and order the output";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, data-elevator, deepseq, HUnit
, lib
}:
mkDerivation {
  pname = "data-forced";
  version = "0.3.0.0";
  sha256 = "3ea4aa35ba860988810790d1cb66e5271f18cc63907eabcc0111e7956c5127f9";
  revision = "1";
  editedCabalFile = "141ynrrrhlf42hdwwsjnrwnz3zi9jvip1p0616l7wcgccj9ygar5";
  libraryHaskellDepends = [ base data-elevator deepseq ];
  testHaskellDepends = [ base containers HUnit ];
  homepage = "https://github.com/RubenAstudillo/data-forced";
  description = "Specify that lifted values were forced to WHNF or NF";
  license = lib.licensesSpdx."MIT";
}

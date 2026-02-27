{ mkDerivation, base, deepseq, directory, lib, silently, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "miniterion";
  version = "0.1.2.1";
  sha256 = "67e11c098e6f27b3d167b33bcebd628cd5669b7444ee27b57a8ba5a864561a57";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base directory silently tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/8c6794b6/miniterion";
  description = "Simple and lightweight benchmarking utilities";
  license = lib.licensesSpdx."MIT";
}

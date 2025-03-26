{ mkDerivation, base, directory, lib, mtl, QuickCheck, tasty
, tasty-quickcheck, terminfo, transformers
}:
mkDerivation {
  pname = "cli";
  version = "0.1.0";
  sha256 = "8071fee4e87e35d9255f77b277de3363c2c3b5db61131b1daa3d29c6cfdcc93d";
  revision = "1";
  editedCabalFile = "0xxibqwl883dcmmfcq1wlp4bfl33ji9kmra8pk854xf3d2v15z9a";
  libraryHaskellDepends = [ base mtl terminfo transformers ];
  testHaskellDepends = [
    base directory QuickCheck tasty tasty-quickcheck
  ];
  homepage = "https://github.com/vincenthz/hs-cli";
  description = "Command Line Interface";
  license = lib.licenses.bsd3;
}

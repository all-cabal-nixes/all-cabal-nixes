{ mkDerivation, base, deepseq, generics-sop, lib, QuickCheck, text
}:
mkDerivation {
  pname = "basic-sop";
  version = "0.2.0.3";
  sha256 = "484f5441efcd2d798ee8906c7e4f1aecdea2ad4de7af98adad9f61b81c8f43a9";
  libraryHaskellDepends = [
    base deepseq generics-sop QuickCheck text
  ];
  description = "Basic examples and functions for generics-sop";
  license = lib.licenses.bsd3;
}

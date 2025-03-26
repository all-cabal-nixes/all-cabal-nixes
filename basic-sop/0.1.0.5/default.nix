{ mkDerivation, base, deepseq, generics-sop, lib, QuickCheck, text
}:
mkDerivation {
  pname = "basic-sop";
  version = "0.1.0.5";
  sha256 = "a3b3bc86e109301cf72012a57afb149a8d810afec445efe2b4534d264368b27e";
  libraryHaskellDepends = [
    base deepseq generics-sop QuickCheck text
  ];
  description = "Basic examples and functions for generics-sop";
  license = lib.licenses.bsd3;
}

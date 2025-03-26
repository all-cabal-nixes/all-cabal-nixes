{ mkDerivation, base, basement, bytestring, deepseq, directory
, foundation, lib, process, vector
}:
mkDerivation {
  pname = "gauge";
  version = "0.2.5";
  sha256 = "d520fd677890c1bf2b1601331d003f976d85420811c3db4a72cff4d3bdb7f5a7";
  revision = "2";
  editedCabalFile = "1xpbqr5bdk5p33iljy329fhfbfik03m8p669d80g35q1x256fmij";
  libraryHaskellDepends = [
    base basement deepseq directory process vector
  ];
  testHaskellDepends = [
    base basement bytestring deepseq directory foundation
  ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/vincenthz/hs-gauge";
  description = "small framework for performance measurement and analysis";
  license = lib.licenses.bsd3;
}

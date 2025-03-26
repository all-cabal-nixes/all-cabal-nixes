{ mkDerivation, base, deepseq, lib, primitive, QuickCheck, tasty
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "nonempty-vector";
  version = "0.2.3";
  sha256 = "0a3702141421076416928f73d3ee6c66a920533ad02a9a771bc0bfc404d7aca3";
  revision = "2";
  editedCabalFile = "1gpbla0lrqn3ix422zz7qklq9vg2kp5v0lnl97jcy74g5p40533r";
  libraryHaskellDepends = [ base deepseq primitive vector ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck vector
  ];
  homepage = "https://github.com/emilypi/nonempty-vector";
  description = "Non-empty vectors";
  license = lib.licenses.bsd3;
}

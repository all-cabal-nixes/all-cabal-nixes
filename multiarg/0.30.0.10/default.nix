{ mkDerivation, base, lib, QuickCheck, tasty, tasty-quickcheck
, tasty-th
}:
mkDerivation {
  pname = "multiarg";
  version = "0.30.0.10";
  sha256 = "c9fa623a8e06d62addc2b7ad5102ceac3a6f0db6a67afbc8e693d0d0aec417a1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck tasty-th
  ];
  homepage = "https://github.com/massysett/multiarg";
  description = "Command lines for options that take multiple arguments";
  license = lib.licenses.bsd3;
}

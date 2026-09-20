{ mkDerivation, base, binary, bytestring, deepseq, lib, QuickCheck
, tasty, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "half";
  version = "0.3.3";
  sha256 = "f476049628d6ff79722fb073c01e85f2a11b2ef3835fdc3fc21a61f05d17ab02";
  revision = "3";
  editedCabalFile = "0h21nsjqaybq2pdxcryvf8vbnxz053z3zaf052jn63scz09m8xhn";
  libraryHaskellDepends = [ base binary deepseq template-haskell ];
  testHaskellDepends = [
    base binary bytestring QuickCheck tasty tasty-quickcheck
  ];
  homepage = "http://github.com/ekmett/half";
  description = "Half-precision floating-point";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, containers, lib, mpdec, parsec
, pipes, QuickCheck, tasty, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "deka";
  version = "0.6.0.0";
  sha256 = "b20fa3732467dba25169321bd9a04c40c3155e75f7e18a7c7515be1c2b8d5791";
  libraryHaskellDepends = [ base bytestring parsec transformers ];
  librarySystemDepends = [ mpdec ];
  testHaskellDepends = [
    base bytestring containers pipes QuickCheck tasty tasty-quickcheck
    transformers
  ];
  testSystemDepends = [ mpdec ];
  homepage = "http://www.github.com/massysett/deka";
  description = "Decimal floating point arithmetic";
  license = lib.licenses.bsd3;
}

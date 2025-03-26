{ mkDerivation, base, bytestring, lib, QuickCheck, random, text
, uuid
}:
mkDerivation {
  pname = "smaoin";
  version = "0.2.0.0";
  sha256 = "4d0b0aab256b9815b0b77913dccc5f0e20a691886e9dc2a7cd16da39c3f291fd";
  libraryHaskellDepends = [ base bytestring random text uuid ];
  testHaskellDepends = [ base bytestring QuickCheck ];
  homepage = "http://rel4tion.org/projects/smaoin-hs/";
  description = "Utilities for the Smaoin semantic information model";
  license = lib.licenses.publicDomain;
}

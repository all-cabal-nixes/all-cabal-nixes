{ mkDerivation, base, bytestring, lib, QuickCheck, random, text
, uuid
}:
mkDerivation {
  pname = "smaoin";
  version = "0.3.0.0";
  sha256 = "378bff0ab90d63ddc20a3cbe42a0b441d97f8f54c291958e09603dee6fbb2848";
  revision = "1";
  editedCabalFile = "0dhrz33n5yrc51kzvrikv13ldv8v8z2wab57fqrdk080vjqwni0n";
  libraryHaskellDepends = [ base bytestring random text uuid ];
  testHaskellDepends = [ base bytestring QuickCheck ];
  homepage = "http://rel4tion.org/projects/smaoin-hs/";
  description = "Utilities for the Smaoin semantic information model";
  license = lib.licenses.publicDomain;
}

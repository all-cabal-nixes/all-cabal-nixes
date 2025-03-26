{ mkDerivation, base, bits, bytestring, criterion, hspec, lib
, QuickCheck
}:
mkDerivation {
  pname = "bits-bytestring";
  version = "0.1.0.0";
  sha256 = "85aff2248860c4b73e7dbff0a599c2312168cbd3afd0bea37587044b4a3aee76";
  libraryHaskellDepends = [ base bits bytestring ];
  testHaskellDepends = [ base bits bytestring hspec QuickCheck ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/oldmanmike/bits-bytestring";
  description = "Bits instance for bytestrings";
  license = lib.licenses.bsd3;
}

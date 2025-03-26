{ mkDerivation, attoparsec, base, lib, QuickCheck, text }:
mkDerivation {
  pname = "comma";
  version = "1.0.0";
  sha256 = "e5f02dc70c400c389821116054fdcce5745a3aafd5f018b8dfb39e3e019e5462";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [ base QuickCheck text ];
  homepage = "https://github.com/lovasko/comma";
  description = "CSV Parser & Producer";
  license = "unknown";
}

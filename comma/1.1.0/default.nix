{ mkDerivation, attoparsec, base, lib, QuickCheck, text }:
mkDerivation {
  pname = "comma";
  version = "1.1.0";
  sha256 = "fec0b23d79c39f3d19660dd2c7652c868de64590f8a9efe0115ab4b08b33befb";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [ base QuickCheck text ];
  homepage = "https://github.com/lovasko/comma";
  description = "CSV Parser & Producer";
  license = "unknown";
}

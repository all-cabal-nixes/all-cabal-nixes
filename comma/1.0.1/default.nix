{ mkDerivation, attoparsec, base, lib, QuickCheck, text }:
mkDerivation {
  pname = "comma";
  version = "1.0.1";
  sha256 = "c038511aeb2c5651b853cfd64c0251103a3ae4ba4b722b752e070a8e6029df72";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [ base QuickCheck text ];
  homepage = "https://github.com/lovasko/comma";
  description = "CSV Parser & Producer";
  license = "unknown";
}

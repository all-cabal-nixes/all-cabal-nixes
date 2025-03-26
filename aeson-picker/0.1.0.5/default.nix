{ mkDerivation, aeson, base, hspec, lens, lens-aeson, lib, text }:
mkDerivation {
  pname = "aeson-picker";
  version = "0.1.0.5";
  sha256 = "97df83f6ef5f201e784c0a96c3bc3205c94d20b67f5ff4e3193acd8e9a339c16";
  libraryHaskellDepends = [ aeson base lens lens-aeson text ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/ozzzzz/aeson-picker#readme";
  description = "Tiny library to get fields from JSON format";
  license = lib.licenses.bsd3;
}

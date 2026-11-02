{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ai-serving-cost";
  version = "0.1.0";
  sha256 = "17f764a505c38444909d8784f166a9d7d2de8864e519c26db526d05a51c68cd2";
  libraryHaskellDepends = [ base ];
  homepage = "https://pastagi.com";
  description = "Restate an AI API bill from tokens, rates, and cache share";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}

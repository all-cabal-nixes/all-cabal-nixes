{ mkDerivation, base, bytestring, hspec, JuicyPixels, lib }:
mkDerivation {
  pname = "identicon";
  version = "0.1.0";
  sha256 = "cc710ce81b969cd4a6a13b3ea46c72e5a5dd9805e8f437f5c54c9ba6b4abac93";
  libraryHaskellDepends = [ base bytestring JuicyPixels ];
  testHaskellDepends = [ base bytestring hspec JuicyPixels ];
  homepage = "https://github.com/mrkkrp/identicon";
  description = "Flexible generation of identicons";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, base, binary, bytestring, hspec, lib, text
}:
mkDerivation {
  pname = "base58string";
  version = "0.10.0";
  sha256 = "3b72607dd76e30a5054acea656c3805f7191e27d67884a7db5fbc73c17e9c088";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ aeson base binary bytestring text ];
  testHaskellDepends = [ base binary bytestring hspec text ];
  homepage = "http://www.leonmergen.com/opensource.html";
  description = "Fast and safe representation of a Base-58 string";
  license = lib.licenses.mit;
}

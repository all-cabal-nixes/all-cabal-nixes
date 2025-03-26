{ mkDerivation, aeson, base, binary, bytestring, hspec, lib, text
}:
mkDerivation {
  pname = "base58string";
  version = "0.9.0";
  sha256 = "e3bd5c55bc2aeb69bd5e8fe03a2f4a792679a36b177fa66b5a27a18a1d61b326";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ aeson base binary bytestring text ];
  testHaskellDepends = [ base binary bytestring hspec text ];
  homepage = "http://www.leonmergen.com/opensource.html";
  description = "Fast and safe representation of a Base-58 string";
  license = lib.licenses.mit;
}

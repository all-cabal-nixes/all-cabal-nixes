{ mkDerivation, aeson, base, binary, bytestring, hspec, lib, text
}:
mkDerivation {
  pname = "base32string";
  version = "0.9.0";
  sha256 = "991d425ac143898e8bed49d31e5f339dd48580481eb525991f9600188479d1d8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ aeson base binary bytestring text ];
  testHaskellDepends = [ base binary bytestring hspec text ];
  homepage = "http://www.leonmergen.com/opensource.html";
  description = "Fast and safe representation of a Base-32 string";
  license = lib.licenses.mit;
}

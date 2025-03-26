{ mkDerivation, aeson, base, binary, bytestring, hspec, lib, text
}:
mkDerivation {
  pname = "base32string";
  version = "0.9.1";
  sha256 = "9e931613aeba5f630f9292fc99131388f406e4b34d8f050515ed93aaf632ea32";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ aeson base binary bytestring text ];
  testHaskellDepends = [ base binary bytestring hspec text ];
  homepage = "http://www.leonmergen.com/opensource.html";
  description = "Fast and safe representation of a Base-32 string";
  license = lib.licenses.mit;
}

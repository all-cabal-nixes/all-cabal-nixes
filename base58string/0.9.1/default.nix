{ mkDerivation, aeson, base, binary, bytestring, hspec, lib, text
}:
mkDerivation {
  pname = "base58string";
  version = "0.9.1";
  sha256 = "6db2c9fd5e3e20906bb2838a408ad0d397e6c7a99df38af0d6e2a7acee98fbc8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ aeson base binary bytestring text ];
  testHaskellDepends = [ base binary bytestring hspec text ];
  homepage = "http://www.leonmergen.com/opensource.html";
  description = "Fast and safe representation of a Base-58 string";
  license = lib.licenses.mit;
}

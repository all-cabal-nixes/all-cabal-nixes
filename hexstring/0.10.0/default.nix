{ mkDerivation, base, base16-bytestring, binary, bytestring, hspec
, lib, text
}:
mkDerivation {
  pname = "hexstring";
  version = "0.10.0";
  sha256 = "748656fd345d05f6c61acbfa3f5d4a6376548517c845d432f3f4caa7301da4f4";
  revision = "1";
  editedCabalFile = "1b193mv5yaw4jdhfadk90z3kqwhzpwnvkcbl2zyq2cii137dr88a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring text
  ];
  testHaskellDepends = [ base binary bytestring hspec text ];
  homepage = "http://www.leonmergen.com/opensource.html";
  description = "Fast and safe representation of a hex string";
  license = lib.licenses.mit;
}

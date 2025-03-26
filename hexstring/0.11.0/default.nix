{ mkDerivation, base, base16-bytestring, binary, bytestring, hspec
, lib, text
}:
mkDerivation {
  pname = "hexstring";
  version = "0.11.0";
  sha256 = "004520714fbb8c1c220e7d1f57e3b6ff34cfe8ae4b20e9cf1611f830b3c06a58";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring text
  ];
  testHaskellDepends = [ base binary bytestring hspec text ];
  homepage = "http://www.leonmergen.com/opensource.html";
  description = "Fast and safe representation of a hex string";
  license = lib.licenses.mit;
}

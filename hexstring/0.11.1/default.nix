{ mkDerivation, aeson, base, base16-bytestring, binary, bytestring
, hspec, lib, text
}:
mkDerivation {
  pname = "hexstring";
  version = "0.11.1";
  sha256 = "40d8dbfe22f572ffdb73f28c448b228a75008e83cc3bf78e939add0c9d800914";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring binary bytestring text
  ];
  testHaskellDepends = [ base binary bytestring hspec text ];
  homepage = "http://www.leonmergen.com/opensource.html";
  description = "Fast and safe representation of a hex string";
  license = lib.licenses.mit;
}

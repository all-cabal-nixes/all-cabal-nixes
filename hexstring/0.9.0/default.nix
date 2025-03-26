{ mkDerivation, base, base16-bytestring, bytestring, hspec, lib
, text
}:
mkDerivation {
  pname = "hexstring";
  version = "0.9.0";
  sha256 = "2134d072fc5a5d887e49d0af0050e13f25c1dc67506651d15b31ad6e5edda8a4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base base16-bytestring bytestring text ];
  testHaskellDepends = [ base bytestring hspec text ];
  homepage = "http://www.leonmergen.com/opensource.html";
  description = "Fast and safe representation of a hex string";
  license = lib.licenses.mit;
}

{ mkDerivation, base, base16-bytestring, binary, bytestring, hspec
, hspec-discover, lib, text, time, timerep
}:
mkDerivation {
  pname = "cayenne-lpp";
  version = "0.2.0.0";
  sha256 = "5dcd57470407bd9b8091e18dd105477ce552eecdc47cc5e2a884cdf4eb69336d";
  libraryHaskellDepends = [
    base binary bytestring text time timerep
  ];
  testHaskellDepends = [ base base16-bytestring hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/sorki/cayenne-lpp";
  description = "Cayenne Low Power Payload";
  license = lib.licenses.bsd3;
}

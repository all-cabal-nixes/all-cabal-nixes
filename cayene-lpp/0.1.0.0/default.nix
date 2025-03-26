{ mkDerivation, base, base16-bytestring, binary, bytestring, hspec
, lib, text, time, timerep
}:
mkDerivation {
  pname = "cayene-lpp";
  version = "0.1.0.0";
  sha256 = "0d78b487d0d46a39fcba49b8255137371bdff37c82d3d1001cdb072bde9dd4b9";
  libraryHaskellDepends = [
    base binary bytestring text time timerep
  ];
  testHaskellDepends = [ base base16-bytestring hspec ];
  homepage = "https://github.com/sorki/cayene-lpp";
  description = "Cayenne Low Power Payload";
  license = lib.licenses.bsd3;
}

{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, HTF, lib, text
}:
mkDerivation {
  pname = "dataurl";
  version = "0.1.0.0";
  sha256 = "b1e72b48dbe72520f0b43b06ae75cb025e9750213982583f527e16b605660fb2";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring text
  ];
  testHaskellDepends = [
    attoparsec base base64-bytestring bytestring HTF text
  ];
  homepage = "http://github.com/agrafix/dataurl#readme";
  description = "Handle data-urls";
  license = lib.licenses.mit;
}

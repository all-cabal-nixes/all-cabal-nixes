{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, case-insensitive, http-types, lib, pipes, pipes-bytestring, wai
}:
mkDerivation {
  pname = "http-pony-serve-wai";
  version = "0.1.0.1";
  sha256 = "ad652b70d9facd315f5c068fb69b2c92642531629adf59fc21bc528b03379587";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring case-insensitive
    http-types pipes pipes-bytestring wai
  ];
  homepage = "https://github.com/nfjinjing/http-pony-serve-wai";
  description = "Serve a WAI application with http-pony";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, http-types, lib, opentelemetry
, text, wai
}:
mkDerivation {
  pname = "opentelemetry-wai";
  version = "0.3.0";
  sha256 = "61144d69b0c22eb6361f32aa45ccb3306db8e9e2775a7411e7c6b0d6831e4a74";
  libraryHaskellDepends = [
    base bytestring http-types opentelemetry text wai
  ];
  license = lib.licenses.asl20;
}

{ mkDerivation, aeson, base, bytestring, colorless, http-client
, http-types, lib, text-conversions
}:
mkDerivation {
  pname = "colorless-http-client";
  version = "0.0.3";
  sha256 = "fa852c3a02db46af0ca1c1e546a25ff6b4118c4ff4fb329ac2b1e01deb34ec2b";
  libraryHaskellDepends = [
    aeson base bytestring colorless http-client http-types
    text-conversions
  ];
  description = "Http Client addon for Colorless";
  license = lib.licenses.bsd3;
}

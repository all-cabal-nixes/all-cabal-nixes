{ mkDerivation, aeson, base, bytestring, colorless, http-client
, http-types, lib, text-conversions
}:
mkDerivation {
  pname = "colorless-http-client";
  version = "0.0.0";
  sha256 = "427670747ae880edd53b3966b83770fb46fd1ca2a4e1d7f0f8bd77f5a38d3608";
  libraryHaskellDepends = [
    aeson base bytestring colorless http-client http-types
    text-conversions
  ];
  description = "Http Client addon for Colorless";
  license = lib.licenses.bsd3;
}

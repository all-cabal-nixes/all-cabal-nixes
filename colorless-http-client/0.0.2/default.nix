{ mkDerivation, aeson, base, bytestring, colorless, http-client
, http-types, lib, text-conversions
}:
mkDerivation {
  pname = "colorless-http-client";
  version = "0.0.2";
  sha256 = "f066c134548c57c528ff7a44d26c0eeeaf26f760d76a061feb469ce653126579";
  libraryHaskellDepends = [
    aeson base bytestring colorless http-client http-types
    text-conversions
  ];
  description = "Http Client addon for Colorless";
  license = lib.licenses.bsd3;
}

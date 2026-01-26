{ mkDerivation, aeson, base, base16, base64, bytestring, cereal
, cryptonite, extra, haskoin-core, http-types, lib, memory
, network-uri, text
}:
mkDerivation {
  pname = "lnurl";
  version = "0.1.0.0";
  sha256 = "5a5e93b4bda46b8312bb8ca67ad5406197b3d9c3ddbea6c06d4119f032fa8467";
  libraryHaskellDepends = [
    aeson base base16 base64 bytestring cereal cryptonite extra
    haskoin-core http-types memory network-uri text
  ];
  homepage = "https://github.com/GambolingPangolin/lnurl";
  description = "Support for developing against the LNURL protocol";
  license = lib.licensesSpdx."BSD-3-Clause";
}

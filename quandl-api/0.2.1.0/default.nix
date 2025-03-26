{ mkDerivation, aeson, base, blaze-builder, bytestring
, http-conduit, http-types, lib, syb, text, time
, time-locale-compat, unordered-containers
}:
mkDerivation {
  pname = "quandl-api";
  version = "0.2.1.0";
  sha256 = "0e6b4479d01fd6d5e1f69a512345c7672fc5bc40651f8d1283832a5fcfe3b206";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring http-conduit http-types syb
    text time time-locale-compat unordered-containers
  ];
  homepage = "https://github.com/pvdbrand/quandl-api";
  description = "Quandl.com API library";
  license = lib.licenses.bsd3;
}

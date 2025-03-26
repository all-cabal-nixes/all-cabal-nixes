{ mkDerivation, aeson, base, blaze-builder, bytestring
, http-conduit, http-types, lib, old-locale, syb, text, time
, unordered-containers
}:
mkDerivation {
  pname = "quandl-api";
  version = "0.1.0.0";
  sha256 = "32e5a1c4773b81c4831009387b475bfeb60e0692fb51b50cd0b147d4cb0aedbb";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring http-conduit http-types
    old-locale syb text time unordered-containers
  ];
  homepage = "https://github.com/pvdbrand/quandl-api";
  description = "Quandl.com API library";
  license = lib.licenses.bsd3;
}

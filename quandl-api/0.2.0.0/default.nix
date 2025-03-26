{ mkDerivation, aeson, base, blaze-builder, bytestring
, http-conduit, http-types, lib, old-locale, syb, text, time
, unordered-containers
}:
mkDerivation {
  pname = "quandl-api";
  version = "0.2.0.0";
  sha256 = "73ac498a3b6486083a3f77439db8044d9082bb558a1d5772e20d2dad7982cfc0";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring http-conduit http-types
    old-locale syb text time unordered-containers
  ];
  homepage = "https://github.com/pvdbrand/quandl-api";
  description = "Quandl.com API library";
  license = lib.licenses.bsd3;
}

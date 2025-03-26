{ mkDerivation, aeson, aeson-result, base, http-types, lib, scotty
, text
}:
mkDerivation {
  pname = "scotty-utils";
  version = "0.2.0.0";
  sha256 = "d146b738fc9cb14d6bf0c5c004e62adc408268ed345160d95707b3c7da20592c";
  libraryHaskellDepends = [
    aeson aeson-result base http-types scotty text
  ];
  homepage = "https://github.com/Lupino/yuntan-common/tree/master/scotty-utils#readme";
  description = "Scotty utils library";
  license = lib.licenses.bsd3;
}

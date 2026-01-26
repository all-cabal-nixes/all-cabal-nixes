{ mkDerivation, base, http-media, http-types, lib, lucid2, servant
, servant-server
}:
mkDerivation {
  pname = "dani-servant-lucid2";
  version = "0.1.0.0";
  sha256 = "7bf4eb6b29b492b8ac65ca2b9226f6d81d27b8c27cb7350eda0e4ef70cfbfd7d";
  libraryHaskellDepends = [
    base http-media http-types lucid2 servant servant-server
  ];
  testHaskellDepends = [ base http-media lucid2 servant-server ];
  doHaddock = false;
  homepage = "https://github.com/danidiaz/dani-servant-lucid2";
  description = "Servant support for lucid2";
  license = lib.licensesSpdx."BSD-3-Clause";
}

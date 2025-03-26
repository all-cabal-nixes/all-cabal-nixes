{ mkDerivation, base, ghc, lib, transformers }:
mkDerivation {
  pname = "ghc-tcplugin-api";
  version = "0.4.0.0";
  sha256 = "812d7accf233939a2dc7dab4db36cbf466e1afbc7975be91e8dbfdccb05ef2c5";
  revision = "1";
  editedCabalFile = "0brav332dp5bi7ah3523yxjw6pq5146gj10hychbffy983a1hkda";
  libraryHaskellDepends = [ base ghc transformers ];
  homepage = "https://github.com/sheaf/ghc-tcplugin-api";
  description = "An API for type-checker plugins";
  license = lib.licenses.bsd3;
}

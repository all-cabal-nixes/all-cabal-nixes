{ mkDerivation, base, ghc, lib, transformers }:
mkDerivation {
  pname = "ghc-tcplugin-api";
  version = "0.3.1.0";
  sha256 = "7f89f078140311df441516f6119e4317495239bf448736c76f938d8cac884983";
  revision = "1";
  editedCabalFile = "1yvh84r5b4x6jv2z6rnd638kdx44frhk9l7gqhnxlmwchlwq8590";
  libraryHaskellDepends = [ base ghc transformers ];
  homepage = "https://github.com/sheaf/ghc-tcplugin-api";
  description = "An API for type-checker plugins";
  license = lib.licensesSpdx."BSD-3-Clause";
}

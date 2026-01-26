{ mkDerivation, base, ghc, ghc-tcplugin-api, lib, transformers }:
mkDerivation {
  pname = "if-instance";
  version = "0.6.0.0";
  sha256 = "f95b218b58a8a66efce6c6cb64b12484b87b62ccc14a38c435b781505e2354de";
  revision = "1";
  editedCabalFile = "0i96a850a5kb3azn40j38wi20vkcbh804b29swrz8mi60basr9rb";
  libraryHaskellDepends = [ base ghc ghc-tcplugin-api transformers ];
  testHaskellDepends = [ base ghc ];
  doHaddock = false;
  homepage = "https://github.com/sheaf/if-instance";
  description = "Branch on whether a constraint is satisfied";
  license = lib.licensesSpdx."BSD-3-Clause";
}

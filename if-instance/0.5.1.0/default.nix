{ mkDerivation, base, ghc, ghc-tcplugin-api, lib }:
mkDerivation {
  pname = "if-instance";
  version = "0.5.1.0";
  sha256 = "e8c3c4eebe11e443b362384b198380a4a9393e462a82f0f1448a65c8f4a986be";
  libraryHaskellDepends = [ base ghc ghc-tcplugin-api ];
  testHaskellDepends = [ base ghc ];
  doHaddock = false;
  homepage = "https://github.com/sheaf/if-instance";
  description = "Branch on whether a constraint is satisfied";
  license = lib.licenses.bsd3;
}

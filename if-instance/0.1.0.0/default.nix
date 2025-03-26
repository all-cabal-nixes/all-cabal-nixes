{ mkDerivation, base, ghc, ghc-tcplugin-api, lib }:
mkDerivation {
  pname = "if-instance";
  version = "0.1.0.0";
  sha256 = "95e32c51b60645e1a39954dc4bbf56335928b00c43e794f11feb8ac43a86d0e1";
  libraryHaskellDepends = [ base ghc ghc-tcplugin-api ];
  testHaskellDepends = [ base ghc ];
  doHaddock = false;
  homepage = "https://github.com/sheaf/if-instance";
  description = "Branch on whether a constraint is satisfied";
  license = lib.licenses.bsd3;
}

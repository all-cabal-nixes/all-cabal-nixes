{ mkDerivation, array, base, happy, lib, pretty, syb }:
mkDerivation {
  pname = "haskell-src";
  version = "1.0.1.6";
  sha256 = "c7c556366025d9895d1110ecfa30a29e29d7d0a8cb447716fe601e4ff5da4cef";
  revision = "2";
  editedCabalFile = "0i1sb6i7rdmx4cc8an4zpjqf60d9r978qpnh2pz1fgnglnbhlm9x";
  libraryHaskellDepends = [ array base pretty syb ];
  libraryToolDepends = [ happy ];
  description = "Support for manipulating Haskell source code";
  license = lib.licenses.bsd3;
}

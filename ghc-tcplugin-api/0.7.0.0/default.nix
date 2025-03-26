{ mkDerivation, base, ghc, lib, transformers }:
mkDerivation {
  pname = "ghc-tcplugin-api";
  version = "0.7.0.0";
  sha256 = "50921447b8c99347f8d60575765959ab282025ee35960c32797b6678a172db52";
  revision = "2";
  editedCabalFile = "13d0596wfk0fcw725nb827v6anfplgvmlz4hgjc46p6bqrip74n1";
  libraryHaskellDepends = [ base ghc transformers ];
  homepage = "https://github.com/sheaf/ghc-tcplugin-api";
  description = "An API for type-checker plugins";
  license = lib.licenses.bsd3;
}

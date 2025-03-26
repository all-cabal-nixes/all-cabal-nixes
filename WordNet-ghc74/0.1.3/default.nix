{ mkDerivation, array, base, containers, filepath, lib }:
mkDerivation {
  pname = "WordNet-ghc74";
  version = "0.1.3";
  sha256 = "2867dc9c3a3c47f349137ee251d91aa0610ddb1f0fd89610766d28ae96e765a9";
  revision = "1";
  editedCabalFile = "1wdx2xv6zxvwkz3jkkd4vcdf9hyyivbfwyln9dd30m67ip7illp3";
  libraryHaskellDepends = [ array base containers filepath ];
  description = "Haskell interface to the WordNet database";
  license = lib.licenses.bsd3;
}

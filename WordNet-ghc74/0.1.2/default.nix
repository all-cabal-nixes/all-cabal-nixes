{ mkDerivation, array, base, containers, filepath, lib }:
mkDerivation {
  pname = "WordNet-ghc74";
  version = "0.1.2";
  sha256 = "21d9a2210358b6389df97e9e57e36917b1a229178eb4c157533a330bb18b63f7";
  revision = "1";
  editedCabalFile = "1l75dih8nzdfsgvqi0ra2cis0lkg72097kxw30m14g7ncigsy1fq";
  libraryHaskellDepends = [ array base containers filepath ];
  description = "Haskell interface to the WordNet database";
  license = lib.licenses.bsd3;
}

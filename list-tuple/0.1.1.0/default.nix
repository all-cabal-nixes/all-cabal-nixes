{ mkDerivation, base, Cabal, deepseq, directory, hspec, lib
, OneTuple, Only, should-not-typecheck, single-tuple, text
}:
mkDerivation {
  pname = "list-tuple";
  version = "0.1.1.0";
  sha256 = "239a78ca1de2e4cd1b4fe3ec7ae4563ea4deaf20a65964b9d75965615653b586";
  revision = "1";
  editedCabalFile = "1909sk4mzlagskjvccj8rlw5vnxrxcx211406bngyp9lmpnmhdyy";
  setupHaskellDepends = [ base Cabal directory ];
  libraryHaskellDepends = [ base OneTuple Only single-tuple ];
  testHaskellDepends = [
    base deepseq hspec Only should-not-typecheck single-tuple text
  ];
  homepage = "https://github.com/kakkun61/tuple#readme";
  description = "List-like operations for tuples";
  license = lib.licenses.asl20;
}

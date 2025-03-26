{ mkDerivation, base, Cabal, deepseq, directory, hspec, lib
, OneTuple, Only, should-not-typecheck, single-tuple, text
}:
mkDerivation {
  pname = "list-tuple";
  version = "0.1.0.0";
  sha256 = "a071c4fef76209071dbf8f5bae4f5c977303d66edd0341b8f3a4d0c16ee9126e";
  revision = "1";
  editedCabalFile = "1j61w2mgz5nipc7ls7a13598jlsklzp7yq169ysmrxnflcsakw9z";
  setupHaskellDepends = [ base Cabal directory ];
  libraryHaskellDepends = [ base OneTuple Only single-tuple ];
  testHaskellDepends = [
    base deepseq hspec Only should-not-typecheck single-tuple text
  ];
  homepage = "https://github.com/kakkun61/tuple#readme";
  description = "List-like operations for tuples";
  license = lib.licenses.asl20;
}

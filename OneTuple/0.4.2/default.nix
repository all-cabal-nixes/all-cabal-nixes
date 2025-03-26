{ mkDerivation, base, ghc-prim, hashable, lib, template-haskell }:
mkDerivation {
  pname = "OneTuple";
  version = "0.4.2";
  sha256 = "174da8a0f4004d17b08182cb25b0e045fce5de1fdeae84e9d75fdea2867aab55";
  revision = "1";
  editedCabalFile = "1m54gsnc1bqy30vv3fab7axxmfns23cass11cvjp0afshgwncwnx";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  testHaskellDepends = [ base hashable template-haskell ];
  description = "Singleton Tuple";
  license = lib.licenses.bsd3;
}

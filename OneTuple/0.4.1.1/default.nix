{ mkDerivation, base, ghc-prim, hashable, lib, template-haskell }:
mkDerivation {
  pname = "OneTuple";
  version = "0.4.1.1";
  sha256 = "c9e764d4ee1e57cad8341bd5d0de33ba3a52b6793fc1309679f2bf60c030bb2b";
  revision = "1";
  editedCabalFile = "10p6wvv3z8xp2zgai9ay2dnzp8zzry5mglr61sgzp1i02znzsbb3";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  testHaskellDepends = [ base hashable template-haskell ];
  description = "Singleton Tuple";
  license = lib.licenses.bsd3;
}

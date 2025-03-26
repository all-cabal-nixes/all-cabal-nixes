{ mkDerivation, base, containers, hashable, hashtables, lib }:
mkDerivation {
  pname = "HSet";
  version = "0.0.2";
  sha256 = "106b1f2415c930595002d6c3ef49f7ae3a6f0c0baa4e5c0d0cb65e421d20e047";
  libraryHaskellDepends = [ base containers hashable hashtables ];
  description = "Faux heterogeneous sets";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, ghc-prim, hashable, lib, primitive, vector }:
mkDerivation {
  pname = "hashtables";
  version = "1.2.0.2";
  sha256 = "012be9fa5e91118b9301ca58138fbf45222119a284d5561ca6f7e3f9b42e1837";
  revision = "2";
  editedCabalFile = "1p95fl2ksa6sapk2l05bb3mkxr7bmfzrzc56cl8hbjvisqmidnr6";
  libraryHaskellDepends = [
    base ghc-prim hashable primitive vector
  ];
  homepage = "http://github.com/gregorycollins/hashtables";
  description = "Mutable hash tables in the ST monad";
  license = lib.licenses.bsd3;
}

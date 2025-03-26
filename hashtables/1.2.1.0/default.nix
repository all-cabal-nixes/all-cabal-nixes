{ mkDerivation, base, ghc-prim, hashable, lib, primitive, vector }:
mkDerivation {
  pname = "hashtables";
  version = "1.2.1.0";
  sha256 = "ef5122c8f3b72d1e817a4f2adb410ad88b30818934a276b7184790697f4fdcac";
  revision = "1";
  editedCabalFile = "02kspn58wf4ps8m3w5wrxs5kkkd6cflmqki3jml1fwnanliswc29";
  libraryHaskellDepends = [
    base ghc-prim hashable primitive vector
  ];
  homepage = "http://github.com/gregorycollins/hashtables";
  description = "Mutable hash tables in the ST monad";
  license = lib.licenses.bsd3;
}

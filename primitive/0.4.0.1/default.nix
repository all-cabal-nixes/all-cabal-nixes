{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "primitive";
  version = "0.4.0.1";
  sha256 = "7f11d81f46d31db3386b40dc0cf7ec459cf66c77c0080d1df7636ee18b964722";
  revision = "1";
  editedCabalFile = "1ja2vf0jbvmwwskqapn66yacbmvb3j5h4hq9w1rm0smy6by3gvc1";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://code.haskell.org/primitive";
  description = "Wrappers for primitive operations";
  license = lib.licenses.bsd3;
}

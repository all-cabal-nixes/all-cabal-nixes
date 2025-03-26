{ mkDerivation, base, haskell-src-exts, lib }:
mkDerivation {
  pname = "haskellish";
  version = "0.1.1";
  sha256 = "90983496cbabd5418dc12b0c1429a5d2002af860b591c151f3e6375205c9afea";
  libraryHaskellDepends = [ base haskell-src-exts ];
  homepage = "http://github.com/dktr0/Haskellish";
  description = "For parsing Haskell-ish languages";
  license = lib.licenses.bsd3;
}

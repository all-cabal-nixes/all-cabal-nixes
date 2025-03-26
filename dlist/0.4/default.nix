{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dlist";
  version = "0.4";
  sha256 = "99cb762ef1446c560f9e855626d07ece730185bb4d987c7190326b580c9edb2a";
  revision = "1";
  editedCabalFile = "0n0j63k92rbqj264wb702cjh4zlbkgka9sr500aw45dvg1sps8hg";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~dons/code/dlist/";
  description = "Differences lists";
  license = lib.licenses.bsd3;
}

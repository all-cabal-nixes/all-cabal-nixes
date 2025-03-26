{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "lrucache";
  version = "1.1.1.2";
  sha256 = "6704c602d55b67fba51a7192b1486fda16e3a2efac239bddea59375b9dcc9ee8";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/chowells79/lrucache";
  description = "a simple, pure LRU cache";
  license = lib.licenses.bsd3;
}

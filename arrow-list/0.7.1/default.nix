{ mkDerivation, base, containers, fail, lib, mtl }:
mkDerivation {
  pname = "arrow-list";
  version = "0.7.1";
  sha256 = "3a5559187eeb4e494921e0f68ab24c29d80b395f093408565500d05a11be3f87";
  libraryHaskellDepends = [ base containers fail mtl ];
  homepage = "https://github.com/silkapp/arrow-list";
  description = "List arrows for Haskell";
  license = lib.licenses.bsd3;
}

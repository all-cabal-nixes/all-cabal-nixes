{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "bk-tree";
  version = "0.1";
  sha256 = "997b8308a33d5a17dc87bafd22f94ceb3642533fb5ff5595c8f2cdc3482c60a4";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/bitonic/language-spelling";
  description = "BK-tree implementation";
  license = lib.licenses.publicDomain;
}

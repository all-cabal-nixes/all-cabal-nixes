{ mkDerivation, base, indexed, lib }:
mkDerivation {
  pname = "indexed-free";
  version = "0.3.0";
  sha256 = "bef510188a062cd9bc30a5e185baf1894ef1e6fcfe321170a59027c973d18e7e";
  libraryHaskellDepends = [ base indexed ];
  homepage = "https://github.com/fumieval/indexed-free";
  description = "indexed monads for free";
  license = lib.licenses.bsd3;
}

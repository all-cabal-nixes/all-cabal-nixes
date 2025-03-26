{ mkDerivation, base, directory, ghc, lib }:
mkDerivation {
  pname = "silently";
  version = "0.0.2";
  sha256 = "c7baecfbe6d3c72554db2cf7cfe58868bd6a9bc677a822e63a8d5c67399a3cc5";
  libraryHaskellDepends = [ base directory ghc ];
  homepage = "https://github.com/trystan/silently";
  description = "Prevent or capture writing to stdout";
  license = lib.licenses.bsd3;
}

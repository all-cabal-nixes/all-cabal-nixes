{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "simple-money";
  version = "0.2.0.1";
  sha256 = "8ebb01c9704377dcc0a945218ff9038fcda3ecf36ecd7f26265e407ba6c5112e";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/nbrk/simple-money";
  description = "Simple library to handle and interexchange money";
  license = lib.licenses.publicDomain;
}

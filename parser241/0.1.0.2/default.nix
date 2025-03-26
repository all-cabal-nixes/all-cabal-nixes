{ mkDerivation, base, containers, hspec, lib, mtl }:
mkDerivation {
  pname = "parser241";
  version = "0.1.0.2";
  sha256 = "701863271570594b6ebadbcea7222ef7a6fd284119ba009bd38a33179f6d2280";
  revision = "1";
  editedCabalFile = "083i7k8lx2by3kilvp3nbzm2fi91g0panizzf2z4d7i3a3x103jk";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [ base containers hspec mtl ];
  homepage = "https://github.com/YLiLarry/parser241";
  description = "An interface to create production rules using augmented grammars";
  license = lib.licenses.bsd3;
}

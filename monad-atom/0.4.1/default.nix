{ mkDerivation, base, containers, ghc-prim, lib, mtl }:
mkDerivation {
  pname = "monad-atom";
  version = "0.4.1";
  sha256 = "783042863f498e9737be43911afe160b1ec2ca66a59a894a7da668f0b9b9b699";
  libraryHaskellDepends = [ base containers ghc-prim mtl ];
  homepage = "https://bitbucket.org/gchrupala/lingo";
  description = "Monadically convert object to unique integers and back";
  license = lib.licenses.bsd3;
}

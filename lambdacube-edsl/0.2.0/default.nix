{ mkDerivation, base, bytestring, bytestring-trie, containers
, ghc-prim, lambdacube-core, lib, mtl, vector
}:
mkDerivation {
  pname = "lambdacube-edsl";
  version = "0.2.0";
  sha256 = "1549874c3dd242c502ca24f818ecf93e7bc38b2974af2516d307f2c4a09e8ba2";
  libraryHaskellDepends = [
    base bytestring bytestring-trie containers ghc-prim lambdacube-core
    mtl vector
  ];
  homepage = "http://lambdacube3d.wordpress.com/";
  description = "LambdaCube 3D EDSL definition";
  license = lib.licenses.bsd3;
}

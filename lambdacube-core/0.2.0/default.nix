{ mkDerivation, base, bytestring, bytestring-trie, containers, lib
, mtl, vector
}:
mkDerivation {
  pname = "lambdacube-core";
  version = "0.2.0";
  sha256 = "34cd373d9f23db1bdb2654d7d60d330aaa3256e2647a3300e4aa0503c3e03600";
  libraryHaskellDepends = [
    base bytestring bytestring-trie containers mtl vector
  ];
  homepage = "http://lambdacube3d.wordpress.com/";
  description = "LambdaCube 3D IR";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, deepseq, exceptions, gore-and-ash
, hashable, lambdacube-compiler, lambdacube-gl, lib, mtl, text
, unordered-containers
}:
mkDerivation {
  pname = "gore-and-ash-lambdacube";
  version = "0.2.0.0";
  sha256 = "62c2bd09408ecfc4f7140cb034b993822b4246c23df72bf17a708aa1b700407d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq exceptions gore-and-ash hashable
    lambdacube-compiler lambdacube-gl mtl text unordered-containers
  ];
  homepage = "https://github.com/TeaspotStudio/gore-and-ash-lambdacube#readme";
  description = "Core module for Gore&Ash engine that do something";
  license = lib.licenses.bsd3;
}

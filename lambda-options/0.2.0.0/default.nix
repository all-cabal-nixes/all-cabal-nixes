{ mkDerivation, base, containers, lib, monad-loops, mtl }:
mkDerivation {
  pname = "lambda-options";
  version = "0.2.0.0";
  sha256 = "d907489e698d56e9802c5221ad95e2148e979d47669cb1883a0134ff751bd3a4";
  libraryHaskellDepends = [ base containers monad-loops mtl ];
  homepage = "https://github.com/thomaseding/lambda-options";
  description = "A modern command-line parser for Haskell";
  license = "unknown";
}

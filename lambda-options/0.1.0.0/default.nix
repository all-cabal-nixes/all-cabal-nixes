{ mkDerivation, base, containers, lib, monad-loops, mtl }:
mkDerivation {
  pname = "lambda-options";
  version = "0.1.0.0";
  sha256 = "19b6bc7a87c58db87a7c8bee517f593a7bf4d4322e557fbd153398ca7dbec08a";
  libraryHaskellDepends = [ base containers monad-loops mtl ];
  homepage = "https://github.com/thomaseding/lambda-options";
  description = "A modern command-line parser for Haskell";
  license = "unknown";
}

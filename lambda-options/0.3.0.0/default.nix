{ mkDerivation, base, containers, lib, monad-loops, mtl }:
mkDerivation {
  pname = "lambda-options";
  version = "0.3.0.0";
  sha256 = "8adfb44ce8b36d1c721e3caf853b23684b8f330ffc3a1510f6b49476d631aafa";
  libraryHaskellDepends = [ base containers monad-loops mtl ];
  homepage = "https://github.com/thomaseding/lambda-options";
  description = "A modern command-line parser for Haskell";
  license = "unknown";
}

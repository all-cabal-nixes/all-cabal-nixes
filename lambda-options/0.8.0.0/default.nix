{ mkDerivation, base, containers, lib, mtl, read-bounded }:
mkDerivation {
  pname = "lambda-options";
  version = "0.8.0.0";
  sha256 = "21211ccafd807629c26020a63ff231e30ee41755f3fe11d146857003f4ad2ffd";
  libraryHaskellDepends = [ base containers mtl read-bounded ];
  homepage = "https://github.com/thomaseding/lambda-options";
  description = "A modern command-line parser for Haskell";
  license = "unknown";
}

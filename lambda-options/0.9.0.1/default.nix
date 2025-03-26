{ mkDerivation, base, containers, lib, mtl, read-bounded }:
mkDerivation {
  pname = "lambda-options";
  version = "0.9.0.1";
  sha256 = "50684829a88a83492caa34eeddce64bb33fed56dad683f8454ddb03afbd4049b";
  libraryHaskellDepends = [ base containers mtl read-bounded ];
  homepage = "https://github.com/thomaseding/lambda-options";
  description = "A modern command-line parser for Haskell";
  license = "unknown";
}

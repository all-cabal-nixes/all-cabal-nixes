{ mkDerivation, base, containers, lib, monad-loops, mtl }:
mkDerivation {
  pname = "lambda-options";
  version = "0.4.0.0";
  sha256 = "89bf783bccef808c362cb51d38bf4e875ba72cfca916ae4f1a4230e5ca08ba27";
  libraryHaskellDepends = [ base containers monad-loops mtl ];
  homepage = "https://github.com/thomaseding/lambda-options";
  description = "A modern command-line parser for Haskell";
  license = "unknown";
}

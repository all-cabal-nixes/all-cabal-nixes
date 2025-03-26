{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "lambda-options";
  version = "0.5.1.0";
  sha256 = "d489b889f36c650c1d6e4177aebff91a2f68059c01a2bee359889271be219a40";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "https://github.com/thomaseding/lambda-options";
  description = "A modern command-line parser for Haskell";
  license = "unknown";
}

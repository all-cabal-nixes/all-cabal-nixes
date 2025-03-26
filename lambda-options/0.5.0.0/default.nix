{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "lambda-options";
  version = "0.5.0.0";
  sha256 = "35a061f10ed44b2a5c03b62463bb19df31b11ed885d2c11ab29920ed71ab4086";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "https://github.com/thomaseding/lambda-options";
  description = "A modern command-line parser for Haskell";
  license = "unknown";
}

{ mkDerivation, base, containers, lib, mtl, read-bounded }:
mkDerivation {
  pname = "lambda-options";
  version = "0.7.0.0";
  sha256 = "322147610579e2cca880df3d9186ae251f0f06c47b81faf100279c49c74c1879";
  libraryHaskellDepends = [ base containers mtl read-bounded ];
  homepage = "https://github.com/thomaseding/lambda-options";
  description = "A modern command-line parser for Haskell";
  license = "unknown";
}

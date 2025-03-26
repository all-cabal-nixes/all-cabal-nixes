{ mkDerivation, base, containers, lib, mtl, read-bounded }:
mkDerivation {
  pname = "lambda-options";
  version = "0.9.0.0";
  sha256 = "440852153cc682a7eb056b71713ea299329acbaeab8ecd5a422b89ebc831e976";
  libraryHaskellDepends = [ base containers mtl read-bounded ];
  homepage = "https://github.com/thomaseding/lambda-options";
  description = "A modern command-line parser for Haskell";
  license = "unknown";
}

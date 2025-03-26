{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "lambda-options";
  version = "0.6.0.0";
  sha256 = "ac7ce7926b792c398812dfa3db72e3ad8b516423a17752dce896618a2f1b858b";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "https://github.com/thomaseding/lambda-options";
  description = "A modern command-line parser for Haskell";
  license = "unknown";
}

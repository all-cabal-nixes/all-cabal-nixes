{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "lambda-options";
  version = "0.4.0.1";
  sha256 = "84495da4021978f40c2985486431ba67b24e1215659a95f7f8cd778b8e272fdd";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "https://github.com/thomaseding/lambda-options";
  description = "A modern command-line parser for Haskell";
  license = "unknown";
}

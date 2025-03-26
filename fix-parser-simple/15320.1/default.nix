{ mkDerivation, base, lib, mmtl }:
mkDerivation {
  pname = "fix-parser-simple";
  version = "15320.1";
  sha256 = "880c56b1fef3b40da7c4c01bed2e4df9b91e678b7ce6c69abc3b26683fc03f34";
  libraryHaskellDepends = [ base mmtl ];
  description = "Simple fix-expression parser";
  license = "LGPL";
}

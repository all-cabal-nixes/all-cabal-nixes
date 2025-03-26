{ mkDerivation, base, deepseq, lib, smallarray, utf8-string }:
mkDerivation {
  pname = "smallstring";
  version = "0.1.0";
  sha256 = "8493d28a79234cad65caf61a4d5381b7939f35b8c0abba675774994acb886bca";
  libraryHaskellDepends = [ base deepseq smallarray utf8-string ];
  homepage = "http://community.haskell.org/~aslatter/code/smallstring/";
  description = "A string type optimized for size in memory";
  license = lib.licenses.bsd3;
}

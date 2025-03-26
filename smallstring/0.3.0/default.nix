{ mkDerivation, base, bytestring, deepseq, hashable, lib
, smallarray, text, utf8-string
}:
mkDerivation {
  pname = "smallstring";
  version = "0.3.0";
  sha256 = "ff287f6a833f3b2520120c702d9fd9d847c7735b07204e1cf9dd5e2753c9932c";
  libraryHaskellDepends = [
    base bytestring deepseq hashable smallarray text utf8-string
  ];
  homepage = "http://community.haskell.org/~aslatter/code/smallstring/";
  description = "A Unicode text type, optimized for low memory overhead";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, deepseq, hashable, lib
, smallarray, text, utf8-string
}:
mkDerivation {
  pname = "smallstring";
  version = "0.3.1";
  sha256 = "4131b72dca118e3f5434c1d070686d3422a2cd7ca0cfdc11c8f8c1a9332799dd";
  libraryHaskellDepends = [
    base bytestring deepseq hashable smallarray text utf8-string
  ];
  homepage = "http://community.haskell.org/~aslatter/code/smallstring/";
  description = "A Unicode text type, optimized for low memory overhead";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, deepseq, hashable, lib
, smallarray, text, utf8-string
}:
mkDerivation {
  pname = "smallstring";
  version = "0.3.2";
  sha256 = "2f07e0153ee8aa60988caad7f92dd46fac83e95b41803b3f3f7e496e82a99b8e";
  libraryHaskellDepends = [
    base bytestring deepseq hashable smallarray text utf8-string
  ];
  homepage = "http://community.haskell.org/~aslatter/code/smallstring/";
  description = "A Unicode text type, optimized for low memory overhead";
  license = lib.licenses.bsd3;
}

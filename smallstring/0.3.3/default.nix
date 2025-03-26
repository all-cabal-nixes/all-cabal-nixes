{ mkDerivation, base, bytestring, deepseq, hashable, lib
, smallarray, text, utf8-string
}:
mkDerivation {
  pname = "smallstring";
  version = "0.3.3";
  sha256 = "a51cef929034bfa6a4f8870bba71d9682b9d7248fb4243673465a66ea75d6ff2";
  libraryHaskellDepends = [
    base bytestring deepseq hashable smallarray text utf8-string
  ];
  homepage = "http://community.haskell.org/~aslatter/code/smallstring/";
  description = "A Unicode text type, optimized for low memory overhead";
  license = lib.licenses.bsd3;
}

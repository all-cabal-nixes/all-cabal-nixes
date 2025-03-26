{ mkDerivation, base, basement-cd, bytestring, deepseq, foundation
, ghc-prim, lib, memory
}:
mkDerivation {
  pname = "memory-cd";
  version = "0.16.0.1";
  sha256 = "c1658f8d5afc7406f47c63ff04ebb70b0a8dbb65cf064a66253395a0eb7cb315";
  revision = "1";
  editedCabalFile = "1kja8j32h1ff6vkn3smj88k4gzgi0il8kv47cm8hwgn0v0cjjy9f";
  libraryHaskellDepends = [
    base basement-cd bytestring deepseq ghc-prim
  ];
  testHaskellDepends = [
    base basement-cd bytestring foundation memory
  ];
  homepage = "https://github.com/haskell-cryptography/memory-cd";
  description = "memory and related abstraction stuff";
  license = lib.licenses.bsd3;
}

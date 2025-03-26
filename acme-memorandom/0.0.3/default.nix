{ mkDerivation, base, lib, MemoTrie, random }:
mkDerivation {
  pname = "acme-memorandom";
  version = "0.0.3";
  sha256 = "115a0f491fb5f3ae4ddfb54305f837fcdb46a0a10bb3eb1a3d24bab35aedd3d0";
  libraryHaskellDepends = [ base MemoTrie random ];
  homepage = "https://github.com/ion1/acme-memorandom";
  description = "Memoized random number generation";
  license = lib.licenses.mit;
}

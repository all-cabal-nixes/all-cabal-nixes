{ mkDerivation, base, lib, MemoTrie, random }:
mkDerivation {
  pname = "acme-memorandom";
  version = "0.0.2";
  sha256 = "523552188b3cc76ffedf1f4363fcc836e29f0f9fbcc8dab54f25660828b19d82";
  libraryHaskellDepends = [ base MemoTrie random ];
  homepage = "https://github.com/ion1/acme-memorandom";
  description = "Memoized random number generation";
  license = lib.licenses.mit;
}

{ mkDerivation, base, bytestring, containers, deepseq, dlist, extra
, hashable, lens, lib, mtl, QuickCheck, safe, text, transformers
, unordered-containers, writer-cps-mtl
}:
mkDerivation {
  pname = "intro";
  version = "0.5.1.0";
  sha256 = "fa7779d118cdd236c623e25ebf30458071990cca2953be056febeeb7012d523f";
  libraryHaskellDepends = [
    base bytestring containers deepseq dlist extra hashable mtl safe
    text transformers unordered-containers writer-cps-mtl
  ];
  testHaskellDepends = [
    base bytestring containers deepseq dlist extra hashable lens mtl
    QuickCheck safe text transformers unordered-containers
    writer-cps-mtl
  ];
  homepage = "https://github.com/minad/intro#readme";
  description = "Safe and minimal prelude";
  license = lib.licenses.mit;
}

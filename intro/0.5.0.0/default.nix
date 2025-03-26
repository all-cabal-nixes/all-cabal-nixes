{ mkDerivation, base, bytestring, containers, deepseq, dlist, extra
, hashable, lens, lib, mtl, QuickCheck, safe, text, transformers
, unordered-containers, writer-cps-mtl
}:
mkDerivation {
  pname = "intro";
  version = "0.5.0.0";
  sha256 = "23e375f9c1f8f44f42654c1292dbdf1481216bccf6db417125a22ad1c4b15d68";
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
  description = "Safe and minimal prelude - Exports only total and safe functions, provides Text and Monad transformers";
  license = lib.licenses.mit;
}

{ mkDerivation, aeson, async, attoparsec, base, bifunctors, binary
, bytestring, cassava, containers, contravariant, deepseq, dlist
, extra, filepath, hashable, lens, lib, megaparsec, mtl
, profunctors, QuickCheck, quickcheck-instances, safe, tagged, text
, transformers, unordered-containers, writer-cps-mtl
}:
mkDerivation {
  pname = "intro";
  version = "0.2.0.2";
  sha256 = "24a45432efcf9920391465723fde8c20384dcd2d2c4c0e7ca921f4aeb14c88d7";
  libraryHaskellDepends = [
    base bifunctors binary bytestring containers deepseq dlist extra
    hashable mtl safe tagged text transformers unordered-containers
    writer-cps-mtl
  ];
  testHaskellDepends = [
    aeson async attoparsec base bifunctors binary bytestring cassava
    containers contravariant deepseq dlist extra filepath hashable lens
    megaparsec mtl profunctors QuickCheck quickcheck-instances safe
    tagged text transformers unordered-containers writer-cps-mtl
  ];
  homepage = "https://github.com/minad/intro#readme";
  description = "\"Fixed Prelude\" - Mostly total and safe, provides Text and Monad transformers";
  license = lib.licenses.mit;
}

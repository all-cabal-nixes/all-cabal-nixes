{ mkDerivation, base, binary, bytestring, hosc, lib, process
, random, transformers, utility-ht
}:
mkDerivation {
  pname = "opensoundcontrol-ht";
  version = "0.1.1";
  sha256 = "0b3b314b2c5b5b9dfd57d81956027cd9068bc708903bb986e14e33ff30e8a696";
  libraryHaskellDepends = [
    base binary bytestring hosc process random transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/SuperCollider";
  description = "Haskell OpenSoundControl utilities";
  license = "GPL";
}

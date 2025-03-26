{ mkDerivation, base, binary, bytestring, hosc, lib, process
, random, transformers, utility-ht
}:
mkDerivation {
  pname = "opensoundcontrol-ht";
  version = "0.1.1.2";
  sha256 = "c3c941499cfea88c8ef58bd67e06735456430120794d348ebb394136a760a673";
  libraryHaskellDepends = [
    base binary bytestring hosc process random transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/SuperCollider";
  description = "Haskell OpenSoundControl utilities";
  license = "GPL";
}

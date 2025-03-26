{ mkDerivation, base, binary, bytestring, hosc, lib, process
, random, transformers, utility-ht
}:
mkDerivation {
  pname = "opensoundcontrol-ht";
  version = "0.1";
  sha256 = "549d2587731d0ce264b0eea90242932d2b2c1fa680810f859114a558e8c69712";
  libraryHaskellDepends = [
    base binary bytestring hosc process random transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/SuperCollider";
  description = "Haskell OpenSoundControl utilities";
  license = "GPL";
}

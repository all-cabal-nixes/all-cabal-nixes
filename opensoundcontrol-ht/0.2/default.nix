{ mkDerivation, base, binary, bytestring, hosc, lib, process
, random, transformers, utility-ht
}:
mkDerivation {
  pname = "opensoundcontrol-ht";
  version = "0.2";
  sha256 = "adeefe538378753d9195532f8290bd6ed8895075bc400bf7c2c643d6369f4736";
  libraryHaskellDepends = [
    base binary bytestring hosc process random transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/SuperCollider";
  description = "Haskell OpenSoundControl utilities";
  license = "GPL";
}

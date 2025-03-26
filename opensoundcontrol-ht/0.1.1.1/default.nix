{ mkDerivation, base, binary, bytestring, hosc, lib, process
, random, transformers, utility-ht
}:
mkDerivation {
  pname = "opensoundcontrol-ht";
  version = "0.1.1.1";
  sha256 = "c5b8c6e38a37fba783af9211d5f7ba9d9dab2eb6cf18d5564db3bdb114ca679f";
  libraryHaskellDepends = [
    base binary bytestring hosc process random transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/SuperCollider";
  description = "Haskell OpenSoundControl utilities";
  license = "GPL";
}

{ mkDerivation, base, deepseq, dependent-map, lib, mtl, ref-tf
, reflex, tasty, tasty-hunit, these
}:
mkDerivation {
  pname = "reflex-orphans";
  version = "0.1.0.1";
  sha256 = "bcebc4227af7a3a3e5b3293d135c1f7085bee563bbc7542b73ca8f8d88c7fdea";
  libraryHaskellDepends = [ base reflex these ];
  testHaskellDepends = [
    base deepseq dependent-map mtl ref-tf reflex tasty tasty-hunit
  ];
  description = "Useful missing instances for Reflex";
  license = lib.licenses.bsd3;
}

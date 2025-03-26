{ mkDerivation, base, deepseq, lib, primitive, semigroups, vector
}:
mkDerivation {
  pname = "hybrid-vectors";
  version = "0.2.4";
  sha256 = "353d281a5de4be11ef96f9d80f9b87b19a371eaca221d813263fad6144ea5d0b";
  revision = "2";
  editedCabalFile = "1dijgrfidzjq2sddfb2a7dsyr956rx2g479vsyisdf067mszxq4j";
  libraryHaskellDepends = [
    base deepseq primitive semigroups vector
  ];
  homepage = "http://github.com/ekmett/hybrid-vectors";
  description = "Hybrid vectors e.g. Mixed Boxed/Unboxed vectors";
  license = lib.licenses.bsd3;
}

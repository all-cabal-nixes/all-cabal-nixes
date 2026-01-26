{ mkDerivation, base, binary, boring, deepseq, ghc-prim, hashable
, hspec, hspec-discover, lib, mtl, transformers
}:
mkDerivation {
  pname = "constraints";
  version = "0.14.2";
  sha256 = "4f249f805d1807ecd86e36e2aa9c9ad8206d2b70d50ff7f11b79721e08fd19f8";
  revision = "1";
  editedCabalFile = "1rx81r735ih046j4afgqlbmqlsf3zk2c5d8k9mj3gndasplm66iq";
  libraryHaskellDepends = [
    base binary boring deepseq ghc-prim hashable mtl transformers
  ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/ekmett/constraints/";
  description = "Constraint manipulation";
  license = lib.licensesSpdx."BSD-2-Clause";
}

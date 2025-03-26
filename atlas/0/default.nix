{ mkDerivation, base, containers, data-default, hspec, inline-c
, lens, lib, primitive, template-haskell, transformers
}:
mkDerivation {
  pname = "atlas";
  version = "0";
  sha256 = "fc6510bb9562f7e48433d6f5628cdb063057896fe18ee3e7fd304382b8e2283d";
  libraryHaskellDepends = [
    base containers data-default inline-c lens primitive
    template-haskell transformers
  ];
  testHaskellDepends = [ base hspec primitive transformers ];
  homepage = "https://github.com/ekmett/codex/tree/master/atlas#readme";
  description = "Skyline rectangle packing";
  license = "(BSD-2-Clause OR Apache-2.0)";
}

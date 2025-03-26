{ mkDerivation, base, exceptions, hedgehog, hspec, hspec-discover
, hw-hspec-hedgehog, lib, mtl, polysemy, resourcet, transformers
, unliftio-core
}:
mkDerivation {
  pname = "polysemy-managed";
  version = "0.1.0.0";
  sha256 = "efffccfaff411b90ef907c0a371c8c8773b00a8af3a1a1e7d006e4f42a43eecc";
  libraryHaskellDepends = [
    base polysemy resourcet transformers unliftio-core
  ];
  testHaskellDepends = [
    base exceptions hedgehog hspec hw-hspec-hedgehog mtl polysemy
    resourcet transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskell-works/polysemy-managed#readme";
  description = "Primitive functions and data types";
  license = lib.licenses.bsd3;
}

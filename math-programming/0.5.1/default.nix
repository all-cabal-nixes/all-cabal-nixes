{ mkDerivation, base, containers, exceptions, hspec, lib, mtl
, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "math-programming";
  version = "0.5.1";
  sha256 = "c1c6aac1d0f9665824dd81551448672ab448d44518f4c8aeaf3d0036a8ace152";
  libraryHaskellDepends = [
    base containers exceptions mtl text transformers
  ];
  testHaskellDepends = [ base hspec mtl QuickCheck text ];
  description = "A library for formulating and solving math programs";
  license = lib.licenses.bsd3;
}

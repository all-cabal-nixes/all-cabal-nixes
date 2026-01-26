{ mkDerivation, base, containers, exceptions, hspec, lib, mtl
, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "math-programming";
  version = "0.5.0";
  sha256 = "80d3dda296ceec949e35910b16b80bf414ac55ab7de19eece08ac45554db9103";
  libraryHaskellDepends = [
    base containers exceptions mtl text transformers
  ];
  testHaskellDepends = [ base hspec mtl QuickCheck text ];
  description = "A library for formulating and solving math programs";
  license = lib.licensesSpdx."BSD-3-Clause";
}

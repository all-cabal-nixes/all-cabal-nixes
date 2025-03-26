{ mkDerivation, base, bytestring, control-bool, devtools
, exceptions, lib, mtl, source-constraints, template-haskell, text
, unliftio-core
}:
mkDerivation {
  pname = "conversions";
  version = "0.0.4";
  sha256 = "e8a2913b5034e2c72fd899c1093d7893c11643ead4ef48a2ccd07906b113b3e4";
  libraryHaskellDepends = [
    base bytestring control-bool exceptions mtl source-constraints
    template-haskell text unliftio-core
  ];
  testHaskellDepends = [
    base bytestring control-bool devtools exceptions mtl
    source-constraints template-haskell text unliftio-core
  ];
  homepage = "https://github.com/mbj/conversions#readme";
  description = "Injective explicit total and partial conversions";
  license = lib.licenses.mit;
}

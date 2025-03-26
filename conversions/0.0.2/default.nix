{ mkDerivation, base, bytestring, control-bool, devtools
, exceptions, lib, mtl, source-constraints, template-haskell, text
, unliftio-core
}:
mkDerivation {
  pname = "conversions";
  version = "0.0.2";
  sha256 = "2084437e16200dc6c30ad6a8b2e47276e5c61e62001766cc04e28758218d42b8";
  libraryHaskellDepends = [
    base bytestring control-bool devtools exceptions mtl
    source-constraints template-haskell text unliftio-core
  ];
  testHaskellDepends = [
    base bytestring control-bool devtools exceptions mtl
    source-constraints template-haskell text unliftio-core
  ];
  homepage = "https://github.com/mbj/conversions#readme";
  description = "Injective explicit total and partial conversions";
  license = lib.licenses.mit;
}

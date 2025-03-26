{ mkDerivation, base, fused-effects, lib, tasty, tasty-hunit
, template-haskell
}:
mkDerivation {
  pname = "fused-effects-th";
  version = "0.1.0.3";
  sha256 = "b70d9a1ae3b87207f3b79e4367c74b14bc3e7b62551ce9107051e0b7a074e307";
  revision = "3";
  editedCabalFile = "0kw2m8qv779ck7dy8vqmh2ram89iih4l2hhyv76wfzm1319zaigl";
  libraryHaskellDepends = [ base fused-effects template-haskell ];
  testHaskellDepends = [
    base fused-effects tasty tasty-hunit template-haskell
  ];
  homepage = "https://github.com/fused-effects/fused-effects-th";
  description = "Template Haskell helpers for fused-effects";
  license = lib.licenses.bsd3;
}

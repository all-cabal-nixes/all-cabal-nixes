{ mkDerivation, array, base, bytestring, ghc-prim, integer-gmp, lib
, primitive, template-haskell, text
}:
mkDerivation {
  pname = "hashabler";
  version = "0.1.0.0";
  sha256 = "ebfe2e98f7dbf9a6a1a318e61b7a5fbe592f1c1afe10133aa0efd2620b435988";
  revision = "1";
  editedCabalFile = "05p59c66mggicfjiv6sf7p1cqkv327iqgmax8qwmyr7spb63gahc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring ghc-prim integer-gmp primitive
    template-haskell text
  ];
  homepage = "https://github.com/jberryman/hashabler";
  description = "Principled, cross-platform & extensible hashing of types, including an implementation of the FNV-1a algorithm";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, array, base, binary, bytestring, entropy
, hspec, lib, text, time, transformers
}:
mkDerivation {
  pname = "mmzk-typeid";
  version = "0.1.0.0";
  sha256 = "2493739023e1b35f74ba39017a230626afc015b906226fef77e4db570d02d7e5";
  libraryHaskellDepends = [
    aeson array base binary bytestring entropy text time transformers
  ];
  testHaskellDepends = [
    aeson array base binary bytestring entropy hspec text time
    transformers
  ];
  homepage = "https://github.com/MMZK1526/mmzk-typeid";
  description = "A TypeID implementation for Haskell";
  license = lib.licenses.mit;
}

{ mkDerivation, base, lib, phonetic-languages-permutations-array
, subG
}:
mkDerivation {
  pname = "phonetic-languages-simplified-base";
  version = "0.3.0.0";
  sha256 = "fa961416d6c9b448fae736df7c50cd8101b8d9bd58ba15ed7f6a74c75ce08f0f";
  libraryHaskellDepends = [
    base phonetic-languages-permutations-array subG
  ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-simlified-base";
  description = "A basics of the phonetic-languages functionality";
  license = lib.licenses.mit;
}

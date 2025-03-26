{ mkDerivation, air, base, bytestring, containers, here, lib
, template-haskell, text
}:
mkDerivation {
  pname = "sort-by-pinyin";
  version = "2018.4.9";
  sha256 = "a8da130475e5f17bf6208cefaabf3c9461b1435ceebfb7fc52b0324e96b6ee64";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base bytestring containers here template-haskell text
  ];
  homepage = "https://github.com/nfjinjing/sort-by-pinyin";
  description = "sort by pinyin";
  license = lib.licenses.bsd3;
}

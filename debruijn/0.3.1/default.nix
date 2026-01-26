{ mkDerivation, base, deepseq, fin, lib, QuickCheck, skew-list
, some, tasty, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "debruijn";
  version = "0.3.1";
  sha256 = "af69992821661361e5462b7a53c4e14961293019dcaf0662360e89d9facc111e";
  libraryHaskellDepends = [
    base deepseq fin skew-list some transformers
  ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  description = "de Bruijn indices and levels";
  license = lib.licensesSpdx."BSD-3-Clause";
}

{ mkDerivation, base, data-default-class, foldl, hspec, lib, lucid
, mmark, modern-uri, text
}:
mkDerivation {
  pname = "mmark-ext";
  version = "0.0.1.1";
  sha256 = "e7de6f99701c72c0370f6da9bcdaf852bb8e56025efdfbfac6e7405a13a75173";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default-class foldl lucid mmark modern-uri text
  ];
  testHaskellDepends = [
    base data-default-class hspec lucid mmark text
  ];
  homepage = "https://github.com/mrkkrp/mmark-ext";
  description = "Commonly useful extensions for MMark markdown processor";
  license = lib.licenses.bsd3;
}

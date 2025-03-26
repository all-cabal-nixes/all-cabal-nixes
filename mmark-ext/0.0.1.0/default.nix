{ mkDerivation, base, data-default-class, foldl, hspec, lib, lucid
, mmark, modern-uri, text
}:
mkDerivation {
  pname = "mmark-ext";
  version = "0.0.1.0";
  sha256 = "547b4aa63e86304429a6f156483388e95a08a28a7c8f7bb1d80ae625c4bf525f";
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

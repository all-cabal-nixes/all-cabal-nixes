{ mkDerivation, base, data-default-class, foldl, hspec, lib, lucid
, microlens, mmark, modern-uri, text
}:
mkDerivation {
  pname = "mmark-ext";
  version = "0.0.1.2";
  sha256 = "59e12257836c1088da3def0b43ba2c27d14fad1888eea68e30782f46b747c938";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default-class foldl lucid microlens mmark modern-uri text
  ];
  testHaskellDepends = [
    base data-default-class hspec lucid mmark text
  ];
  homepage = "https://github.com/mrkkrp/mmark-ext";
  description = "Commonly useful extensions for MMark markdown processor";
  license = lib.licenses.bsd3;
}

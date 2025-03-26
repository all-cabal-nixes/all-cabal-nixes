{ mkDerivation, base, extra, hspec, lib, parsec, parsec-numbers
, text
}:
mkDerivation {
  pname = "byte-count-reader";
  version = "0.10.1.12";
  sha256 = "70cc7f57e5f723a33b554c2a9455ba3646dfacfede9d5dd28e5d68c14ad0f32f";
  libraryHaskellDepends = [ base extra parsec parsec-numbers text ];
  testHaskellDepends = [
    base extra hspec parsec parsec-numbers text
  ];
  homepage = "https://github.com/danielrolls/byte-count-reader#readme";
  description = "Read strings describing a number of bytes like 2Kb and 0.5 MiB";
  license = lib.licenses.gpl3Only;
}

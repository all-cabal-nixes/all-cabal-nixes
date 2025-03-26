{ mkDerivation, base, extra, hspec, lib, parsec, parsec3-numbers
, text
}:
mkDerivation {
  pname = "byte-count-reader";
  version = "0.9.0.0";
  sha256 = "568221a6bc52f932163a32945ba967637020775cecac03a221c879dd562969c0";
  libraryHaskellDepends = [ base extra parsec parsec3-numbers text ];
  testHaskellDepends = [
    base extra hspec parsec parsec3-numbers text
  ];
  homepage = "https://github.com/danielrolls/byte-count-reader#readme";
  description = "Read strings describing a number of bytes like 2Kb and 0.5 MiB";
  license = lib.licenses.gpl3Only;
}

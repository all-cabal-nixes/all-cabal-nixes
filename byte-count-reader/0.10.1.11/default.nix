{ mkDerivation, base, extra, hspec, lib, parsec, parsec-numbers
, text
}:
mkDerivation {
  pname = "byte-count-reader";
  version = "0.10.1.11";
  sha256 = "67c36834243f40e8add68aebaa9b4c82d8d0e8e17a1b3f104e572a96812920d6";
  libraryHaskellDepends = [ base extra parsec parsec-numbers text ];
  testHaskellDepends = [
    base extra hspec parsec parsec-numbers text
  ];
  homepage = "https://github.com/danielrolls/byte-count-reader#readme";
  description = "Read strings describing a number of bytes like 2Kb and 0.5 MiB";
  license = lib.licenses.gpl3Only;
}

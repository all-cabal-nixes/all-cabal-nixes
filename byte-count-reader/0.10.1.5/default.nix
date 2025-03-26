{ mkDerivation, base, extra, hspec, lib, parsec, parsec-numbers
, text
}:
mkDerivation {
  pname = "byte-count-reader";
  version = "0.10.1.5";
  sha256 = "1ae401dc6fd7930a14780c856260215e85ad4ac7eae610f3cce123eeec030447";
  libraryHaskellDepends = [ base extra parsec parsec-numbers text ];
  testHaskellDepends = [
    base extra hspec parsec parsec-numbers text
  ];
  homepage = "https://github.com/danielrolls/byte-count-reader#readme";
  description = "Read strings describing a number of bytes like 2Kb and 0.5 MiB";
  license = lib.licenses.gpl3Only;
}

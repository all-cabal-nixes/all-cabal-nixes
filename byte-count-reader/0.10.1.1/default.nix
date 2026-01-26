{ mkDerivation, base, extra, hspec, lib, parsec, parsec-numbers
, text
}:
mkDerivation {
  pname = "byte-count-reader";
  version = "0.10.1.1";
  sha256 = "e89a7563314572be4244e1cd41fe2fff38d6c33baf3d76aef3b166603c83bf2a";
  libraryHaskellDepends = [ base extra parsec parsec-numbers text ];
  testHaskellDepends = [
    base extra hspec parsec parsec-numbers text
  ];
  homepage = "https://github.com/danielrolls/byte-count-reader#readme";
  description = "Read strings describing a number of bytes like 2Kb and 0.5 MiB";
  license = lib.licensesSpdx."GPL-3.0-only";
}

{ mkDerivation, base, binary, biocore, bytestring, lib, parsec
, text
}:
mkDerivation {
  pname = "biophd";
  version = "0.0.4";
  sha256 = "a31005a449218e3f383ede0a177c48ef8c7ec21ae7bc5d122bd6eb6a9e1bfb82";
  libraryHaskellDepends = [
    base binary biocore bytestring parsec text
  ];
  homepage = "https://patch-tag.com/r/dfornika/biophd/home";
  description = "Library for reading phd sequence files";
  license = "GPL";
}

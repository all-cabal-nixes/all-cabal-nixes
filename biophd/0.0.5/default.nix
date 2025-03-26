{ mkDerivation, base, binary, biocore, bytestring, lib, parsec
, text
}:
mkDerivation {
  pname = "biophd";
  version = "0.0.5";
  sha256 = "c76ba5038c7778f4879b1872d53cb554c370496ca1a96ea8a1b0d50739cc7a95";
  libraryHaskellDepends = [
    base binary biocore bytestring parsec text
  ];
  homepage = "https://patch-tag.com/r/dfornika/biophd/home";
  description = "Library for reading phd sequence files";
  license = "GPL";
}

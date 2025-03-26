{ mkDerivation, base, binary, biocore, bytestring, lib, parsec
, text
}:
mkDerivation {
  pname = "biophd";
  version = "0.0.3";
  sha256 = "1b4174f42366472dc0b2b20bb7074d1d20a004131a9d2a848787f71fcf79c8a2";
  libraryHaskellDepends = [
    base binary biocore bytestring parsec text
  ];
  homepage = "https://patch-tag.com/r/dfornika/biophd/home";
  description = "Library for reading phd sequence files";
  license = "GPL";
}

{ mkDerivation, base, binary, biocore, bytestring, lib, parsec
, text
}:
mkDerivation {
  pname = "biophd";
  version = "0.0.1";
  sha256 = "c85aea3f869626c08a92099b603f1c112f31819da1286c76036db46977ba108b";
  libraryHaskellDepends = [
    base binary biocore bytestring parsec text
  ];
  homepage = "https://patch-tag.com/r/dfornika/biophd/home";
  description = "Library for reading phd sequence files";
  license = "GPL";
}

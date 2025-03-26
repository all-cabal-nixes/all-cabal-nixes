{ mkDerivation, base, binary, biocore, bytestring, lib, parsec
, text
}:
mkDerivation {
  pname = "biophd";
  version = "0.0.2";
  sha256 = "984a4c14671cc5361ce88bee9a14a80cb2bece6267cc57638f79c944fa370a4a";
  libraryHaskellDepends = [
    base binary biocore bytestring parsec text
  ];
  homepage = "https://patch-tag.com/r/dfornika/biophd/home";
  description = "Library for reading phd sequence files";
  license = "GPL";
}

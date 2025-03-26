{ mkDerivation, base, binary, biocore, bytestring, haskell98, lib
, parsec, text
}:
mkDerivation {
  pname = "biophd";
  version = "0.0";
  sha256 = "b3c89305ccae43a1b5d7cb8095bd772500a60413598e59102ef8fa4359773db7";
  libraryHaskellDepends = [
    base binary biocore bytestring haskell98 parsec text
  ];
  homepage = "https://patch-tag.com/r/dfornika/biophd/home";
  description = "Library for reading phd sequence files";
  license = "GPL";
}

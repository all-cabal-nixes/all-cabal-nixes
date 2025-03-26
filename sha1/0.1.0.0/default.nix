{ mkDerivation, base, bytebuild, byteslice, lib, natural-arithmetic
, primitive, small-bytearray-builder
}:
mkDerivation {
  pname = "sha1";
  version = "0.1.0.0";
  sha256 = "8d451ef9208abe1a285657bb9268bb68951e3e261e83587928b56ba8754141c2";
  revision = "1";
  editedCabalFile = "1h9f0in864rmiwk3nshb2yjh0r4d8zlgzwmvljfhickyvcwldh3s";
  libraryHaskellDepends = [ base bytebuild byteslice primitive ];
  testHaskellDepends = [
    base byteslice natural-arithmetic primitive small-bytearray-builder
  ];
  homepage = "https://github.com/byteverse/sha1";
  description = "SHA-1 Hash";
  license = lib.licenses.bsd3;
}

{ mkDerivation, array, base, bytestring, containers, lib, mtl
, template-haskell, utf8-string
}:
mkDerivation {
  pname = "language-sqlite";
  version = "1.1";
  sha256 = "75242e5974d1a09f37bcf5142e99d5be1a9cf29e0028ea2a91a6e3d74db9ebd6";
  libraryHaskellDepends = [
    array base bytestring containers mtl template-haskell utf8-string
  ];
  homepage = "http://dankna.com/software/";
  description = "Full parser and generator for SQL as implemented by SQLite3";
  license = lib.licenses.bsd3;
}

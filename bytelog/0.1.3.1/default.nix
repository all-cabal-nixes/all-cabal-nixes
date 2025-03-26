{ mkDerivation, base, bytebuild, byteslice, lib, natural-arithmetic
, posix-api, primitive
}:
mkDerivation {
  pname = "bytelog";
  version = "0.1.3.1";
  sha256 = "56a3863f1faed318ec35e6627518ed8f1b4361d11fd6f2ce62220253ff99d43f";
  libraryHaskellDepends = [
    base bytebuild byteslice natural-arithmetic posix-api primitive
  ];
  homepage = "https://github.com/byteverse/bytelog";
  description = "Fast logging";
  license = lib.licenses.bsd3;
}

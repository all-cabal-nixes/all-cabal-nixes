{ mkDerivation, base, bytestring, bzip2, c2hs, iteratee, lib, mtl
, zlib
}:
mkDerivation {
  pname = "iteratee-compress";
  version = "0.3.0.0";
  sha256 = "371e936835ab7b654fb140914e4392138b39ff29ac460d276055d5696561a7b5";
  libraryHaskellDepends = [ base bytestring iteratee mtl ];
  librarySystemDepends = [ bzip2 zlib ];
  libraryToolDepends = [ c2hs ];
  description = "An enumerators for compressing and decompressing streams";
  license = lib.licenses.bsd3;
}

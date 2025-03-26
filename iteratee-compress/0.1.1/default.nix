{ mkDerivation, base, bytestring, c2hs, iteratee, lib, monads-fd
, zlib
}:
mkDerivation {
  pname = "iteratee-compress";
  version = "0.1.1";
  sha256 = "24606d909ac4fefb053308901d70854c1d1cd8694296e926f7d363efeb616d43";
  libraryHaskellDepends = [ base bytestring iteratee monads-fd ];
  librarySystemDepends = [ zlib ];
  libraryToolDepends = [ c2hs ];
  description = "An enumerators for compressing and decompressing streams";
  license = lib.licenses.bsd3;
}

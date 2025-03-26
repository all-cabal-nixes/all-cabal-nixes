{ mkDerivation, base, bytestring, c2hs, iteratee, lib, monads-fd
, zlib
}:
mkDerivation {
  pname = "iteratee-compress";
  version = "0.1.2";
  sha256 = "a846aedc153e77287a3880a25621e5268bc7a4bb517047f301d81ee1ddb6445c";
  libraryHaskellDepends = [ base bytestring iteratee monads-fd ];
  librarySystemDepends = [ zlib ];
  libraryToolDepends = [ c2hs ];
  description = "An enumerators for compressing and decompressing streams";
  license = lib.licenses.bsd3;
}

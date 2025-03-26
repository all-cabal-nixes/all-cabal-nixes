{ mkDerivation, base, bytestring, c2hs, iteratee, lib, monads-fd
, zlib
}:
mkDerivation {
  pname = "iteratee-compress";
  version = "0.1.2.1";
  sha256 = "472f6a8585b40ce67c1920c5cc26557c976bd118b42db99c9b9ab89bf3b35913";
  libraryHaskellDepends = [ base bytestring iteratee monads-fd ];
  librarySystemDepends = [ zlib ];
  libraryToolDepends = [ c2hs ];
  description = "An enumerators for compressing and decompressing streams";
  license = lib.licenses.bsd3;
}

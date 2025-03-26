{ mkDerivation, base, bytestring, c2hs, iteratee, lib, monads-fd
, zlib
}:
mkDerivation {
  pname = "iteratee-compress";
  version = "0.1";
  sha256 = "d40c8e7505c60c880d5cb7adb2c902ea0630f69f2b6853ec7fb2cfaf983fa747";
  libraryHaskellDepends = [
    base bytestring iteratee monads-fd zlib
  ];
  libraryToolDepends = [ c2hs ];
  description = "An enumerators for compressing and decompressing streams";
  license = lib.licenses.bsd3;
}

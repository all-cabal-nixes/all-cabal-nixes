{ mkDerivation, base, bytestring, Cabal, lib, liquid-base
, liquidhaskell
}:
mkDerivation {
  pname = "liquid-bytestring";
  version = "0.10.10.0";
  sha256 = "e7d5876a77080a8fbfcfb556e8499e0d403691d9f8816c6d7cfaf6f6cf3074ba";
  revision = "1";
  editedCabalFile = "06ci9z7mikq38mim3x9rlgcckamq8czqmb58v6k4ydgpmf084zgb";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal liquidhaskell ];
  libraryHaskellDepends = [ bytestring liquid-base liquidhaskell ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "Old specs for the bytestring package";
  license = lib.licenses.bsd3;
}

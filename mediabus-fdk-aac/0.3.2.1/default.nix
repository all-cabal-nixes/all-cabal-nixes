{ mkDerivation, base, bytestring, conduit, conduit-combinators
, containers, criterion, deepseq, fdk-aac, ghc-prim, inline-c, lens
, lib, mediabus, monad-logger, random, resourcet, spool, tagged
, text, time, transformers, vector
}:
mkDerivation {
  pname = "mediabus-fdk-aac";
  version = "0.3.2.1";
  sha256 = "197213a3645fda298d0a7ff9b123445df3464e70b9f2396f093b44119cfeba15";
  libraryHaskellDepends = [
    base bytestring conduit conduit-combinators containers deepseq
    inline-c lens mediabus monad-logger random resourcet spool tagged
    text time transformers vector
  ];
  libraryPkgconfigDepends = [ fdk-aac ];
  testHaskellDepends = [
    base conduit deepseq ghc-prim lens mediabus monad-logger vector
  ];
  benchmarkHaskellDepends = [
    base conduit criterion deepseq ghc-prim lens mediabus monad-logger
    vector
  ];
  homepage = "https://github.com/lindenbaum/mediabus-fdk-aac";
  description = "Mediabus plugin for the Frauenhofer ISO-14496-3 AAC FDK";
  license = lib.licenses.bsd3;
}

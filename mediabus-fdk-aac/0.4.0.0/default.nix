{ mkDerivation, base, bytestring, conduit, conduit-combinators
, containers, criterion, deepseq, fdk-aac, ghc-prim, inline-c, lens
, lib, mediabus, monad-logger, random, resourcet, spool, tagged
, text, time, transformers, vector
}:
mkDerivation {
  pname = "mediabus-fdk-aac";
  version = "0.4.0.0";
  sha256 = "c92ccd43789558fdcc299fe1da64354906b064daf7113e46982636d4b09f3d52";
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
    time vector
  ];
  homepage = "https://github.com/lindenbaum/mediabus-fdk-aac";
  description = "Mediabus plugin for the Frauenhofer ISO-14496-3 AAC FDK";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, conduit, conduit-combinators
, containers, criterion, deepseq, fdk-aac, ghc-prim, inline-c, lens
, lib, mediabus, monad-logger, random, resourcet, spool, tagged
, text, time, transformers, vector
}:
mkDerivation {
  pname = "mediabus-fdk-aac";
  version = "0.3.0.0";
  sha256 = "6f49cce7b9ec37a10e4ad740af66ca355661ffb52dfc7f6040bf90d5719490aa";
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

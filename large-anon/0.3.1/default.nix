{ mkDerivation, aeson, aeson-pretty, arrows, base, bytestring
, containers, deepseq, fourmolu, ghc, ghc-tcplugin-api, hashable
, large-generics, lib, mtl, optics-core, parsec, primitive
, QuickCheck, record-dot-preprocessor, record-hasfield, sop-core
, Stream, syb, tagged, tasty, tasty-hunit, tasty-quickcheck, text
, typelet, validation-selective
}:
mkDerivation {
  pname = "large-anon";
  version = "0.3.1";
  sha256 = "ee205e48c7e753f2a690d68b6330b93d119404b990aa95cdabb5dba9eb869b83";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers deepseq ghc ghc-tcplugin-api hashable
    large-generics mtl optics-core primitive record-hasfield sop-core
    syb tagged typelet
  ];
  executableHaskellDepends = [ base fourmolu text ];
  testHaskellDepends = [
    aeson aeson-pretty arrows base bytestring containers large-generics
    mtl optics-core parsec QuickCheck record-dot-preprocessor
    record-hasfield sop-core Stream tasty tasty-hunit tasty-quickcheck
    text typelet validation-selective
  ];
  description = "Scalable anonymous records";
  license = lib.licenses.bsd3;
  mainProgram = "large-anon-testsuite-fourmolu-preprocessor";
}

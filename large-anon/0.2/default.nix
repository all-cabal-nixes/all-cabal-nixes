{ mkDerivation, aeson, aeson-pretty, arrows, base, bytestring
, containers, deepseq, fourmolu, ghc, ghc-tcplugin-api, hashable
, large-generics, lib, mtl, optics-core, parsec, primitive
, QuickCheck, record-dot-preprocessor, record-hasfield, sop-core
, Stream, syb, tagged, tasty, tasty-hunit, tasty-quickcheck, text
, typelet, validation-selective
}:
mkDerivation {
  pname = "large-anon";
  version = "0.2";
  sha256 = "c361bcbe4334aa7d7464a7426b9080aed6c11e032148d3fb23981a453b57a77a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers deepseq ghc ghc-tcplugin-api hashable
    large-generics mtl optics-core primitive record-hasfield sop-core
    syb tagged typelet
  ];
  executableHaskellDepends = [ base fourmolu text ];
  testHaskellDepends = [
    aeson aeson-pretty arrows base bytestring large-generics mtl
    optics-core parsec QuickCheck record-dot-preprocessor
    record-hasfield sop-core Stream tasty tasty-hunit tasty-quickcheck
    text typelet validation-selective
  ];
  description = "Scalable anonymous records";
  license = lib.licenses.bsd3;
  mainProgram = "large-anon-testsuite-fourmolu-preprocessor";
}

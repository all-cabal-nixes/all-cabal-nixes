{ mkDerivation, aeson, aeson-pretty, arrows, base, bytestring
, containers, deepseq, fourmolu, ghc, ghc-tcplugin-api, hashable
, large-generics, lib, mtl, optics-core, parsec, primitive
, QuickCheck, record-dot-preprocessor, record-hasfield, sop-core
, Stream, syb, tagged, tasty, tasty-hunit, tasty-quickcheck, text
, typelet, validation-selective
}:
mkDerivation {
  pname = "large-anon";
  version = "0.3.2";
  sha256 = "6d6fab659e96d7d0f6766693bfea1f4d921e303b63bd7af4435da57bf61c4252";
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

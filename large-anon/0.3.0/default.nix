{ mkDerivation, aeson, aeson-pretty, arrows, base, bytestring
, containers, deepseq, fourmolu, ghc, ghc-tcplugin-api, hashable
, large-generics, lib, mtl, optics-core, parsec, primitive
, QuickCheck, record-dot-preprocessor, record-hasfield, sop-core
, Stream, syb, tagged, tasty, tasty-hunit, tasty-quickcheck, text
, typelet, validation-selective
}:
mkDerivation {
  pname = "large-anon";
  version = "0.3.0";
  sha256 = "7b8bf37130d0e9418fa96384f6e86c94921693165d3455bf6189c0d0131e5e1e";
  revision = "1";
  editedCabalFile = "0jyyrlicgs0l4rg4vji8r68hm3iai3x4lmnl0ckr5f525y4yf3g1";
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

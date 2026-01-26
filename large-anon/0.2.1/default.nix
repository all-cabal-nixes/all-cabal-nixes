{ mkDerivation, aeson, aeson-pretty, arrows, base, bytestring
, containers, deepseq, fourmolu, ghc, ghc-tcplugin-api, hashable
, large-generics, lib, mtl, optics-core, parsec, primitive
, QuickCheck, record-dot-preprocessor, record-hasfield, sop-core
, Stream, syb, tagged, tasty, tasty-hunit, tasty-quickcheck, text
, typelet, validation-selective
}:
mkDerivation {
  pname = "large-anon";
  version = "0.2.1";
  sha256 = "c660891d5a6ef8b4dd88a22714a6c583dd0baa269a2c644ca0fd16bfaed04ca4";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "large-anon-testsuite-fourmolu-preprocessor";
}

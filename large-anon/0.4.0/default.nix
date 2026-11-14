{ mkDerivation, aeson, arrows, base, containers, deepseq, ghc
, ghc-tcplugin-api, hashable, large-generics, lib, mtl, optics-core
, primitive, QuickCheck, record-hasfield, sop-core, Stream, syb
, tagged, tasty, tasty-hunit, tasty-quickcheck, text
, validation-selective
}:
mkDerivation {
  pname = "large-anon";
  version = "0.4.0";
  sha256 = "5459ab69903bf4c5227d9fcf9d4ab26bad57cf097a4129f2354aa8e126fc15d2";
  libraryHaskellDepends = [
    aeson base containers deepseq ghc ghc-tcplugin-api hashable
    large-generics mtl optics-core primitive record-hasfield sop-core
    syb tagged
  ];
  testHaskellDepends = [
    aeson arrows base containers large-generics mtl QuickCheck sop-core
    Stream tasty tasty-hunit tasty-quickcheck text validation-selective
  ];
  description = "Scalable anonymous records";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

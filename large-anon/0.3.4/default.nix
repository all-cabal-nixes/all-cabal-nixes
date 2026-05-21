{ mkDerivation, aeson, aeson-pretty, arrows, base, bytestring
, containers, deepseq, ghc, ghc-tcplugin-api, hashable
, large-generics, lib, mtl, optics-core, parsec, primitive
, QuickCheck, record-hasfield, sop-core, Stream, syb, tagged, tasty
, tasty-hunit, tasty-quickcheck, text, typelet
, validation-selective
}:
mkDerivation {
  pname = "large-anon";
  version = "0.3.4";
  sha256 = "ce4477f8a6e44b6d89842ad0abc21a1d4b0ce0ee4c45e12155712ded6bc103bf";
  libraryHaskellDepends = [
    aeson base containers deepseq ghc ghc-tcplugin-api hashable
    large-generics mtl optics-core primitive record-hasfield sop-core
    syb tagged typelet
  ];
  testHaskellDepends = [
    aeson aeson-pretty arrows base bytestring containers large-generics
    mtl optics-core parsec QuickCheck record-hasfield sop-core Stream
    tasty tasty-hunit tasty-quickcheck text typelet
    validation-selective
  ];
  description = "Scalable anonymous records";
  license = lib.licensesSpdx."BSD-3-Clause";
}

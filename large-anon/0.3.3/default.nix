{ mkDerivation, aeson, aeson-pretty, arrows, base, bytestring
, containers, deepseq, ghc, ghc-tcplugin-api, hashable
, large-generics, lib, mtl, optics-core, parsec, primitive
, QuickCheck, record-hasfield, sop-core, Stream, syb, tagged, tasty
, tasty-hunit, tasty-quickcheck, text, typelet
, validation-selective
}:
mkDerivation {
  pname = "large-anon";
  version = "0.3.3";
  sha256 = "70a88382af25b875213ec5392855fb05f12d9d0dc6b120d406219e209a3894f7";
  revision = "1";
  editedCabalFile = "0lqv9f4hq8f1cfgg763inqi05pc7kr08qdkmhrsmrqz24xan9wir";
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
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, ghc, ghc-tcplugin-api, hashable, large-generics, lib, mtl
, optics-core, parsec, primitive, QuickCheck
, record-dot-preprocessor, record-hasfield, sop-core, syb, tagged
, tasty, tasty-hunit, tasty-quickcheck, text, typelet
, validation-selective
}:
mkDerivation {
  pname = "large-anon";
  version = "0.1.1";
  sha256 = "8b93ab1ab917a52704245b21191f92413953883af301ae09607d546b03accf95";
  libraryHaskellDepends = [
    aeson base containers ghc ghc-tcplugin-api hashable large-generics
    mtl optics-core primitive record-hasfield sop-core syb tagged
    typelet
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring large-generics mtl optics-core
    parsec QuickCheck record-dot-preprocessor record-hasfield sop-core
    tasty tasty-hunit tasty-quickcheck text typelet
    validation-selective
  ];
  description = "Scalable anonymous records";
  license = lib.licenses.bsd3;
}

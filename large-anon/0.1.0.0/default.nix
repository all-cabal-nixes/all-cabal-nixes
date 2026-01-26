{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, ghc, ghc-tcplugin-api, hashable, large-generics, lib, mtl
, optics-core, parsec, primitive, QuickCheck
, record-dot-preprocessor, record-hasfield, sop-core, syb, tagged
, tasty, tasty-hunit, tasty-quickcheck, text, typelet
, validation-selective
}:
mkDerivation {
  pname = "large-anon";
  version = "0.1.0.0";
  sha256 = "e2879eb6afaf45659303154b3e3ae2f604a5c353e2c34e431ab5cad3dcc53997";
  revision = "1";
  editedCabalFile = "1541ak37yk8431wiwjmcn0yp12f07wjhr8vsjs1hgmh124dm9295";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}

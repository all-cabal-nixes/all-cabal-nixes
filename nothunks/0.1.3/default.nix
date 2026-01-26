{ mkDerivation, base, bytestring, containers, ghc-heap, ghc-prim
, hedgehog, lib, random, stm, tasty, tasty-hedgehog, text, time
, vector
}:
mkDerivation {
  pname = "nothunks";
  version = "0.1.3";
  sha256 = "c191e9c3d86ca006bf8d85adfd936ff997759120b0fcfaf4960a56d8bd850e53";
  revision = "2";
  editedCabalFile = "14llnk4clf4pr6i7hw8xlwbg3xi1n7f9m4xcgsd3sjipaw5d5ydw";
  libraryHaskellDepends = [
    base bytestring containers ghc-heap stm text time vector
  ];
  testHaskellDepends = [
    base containers ghc-prim hedgehog random stm tasty tasty-hedgehog
  ];
  description = "Examine values for unexpected thunks";
  license = lib.licensesSpdx."MIT";
}

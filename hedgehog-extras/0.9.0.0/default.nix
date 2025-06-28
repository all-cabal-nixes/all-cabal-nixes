{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, containers, deepseq, Diff, directory, exceptions, filepath
, generic-lens, hedgehog, http-conduit, hw-prelude, lib
, lifted-async, lifted-base, microlens, mmorph, monad-control, mtl
, network, process, resourcet, stm, tar, tasty, tasty-discover
, tasty-hedgehog, temporary, text, time, transformers
, transformers-base, unliftio, yaml, zlib
}:
mkDerivation {
  pname = "hedgehog-extras";
  version = "0.9.0.0";
  sha256 = "c03959879b96d10f6c411047be7654bb4137cd31497b9665c970ef53f73b0650";
  libraryHaskellDepends = [
    aeson aeson-pretty async base bytestring containers deepseq Diff
    directory exceptions filepath generic-lens hedgehog http-conduit
    hw-prelude lifted-async lifted-base microlens mmorph monad-control
    mtl network process resourcet stm tar tasty tasty-discover
    tasty-hedgehog temporary text time transformers transformers-base
    unliftio yaml zlib
  ];
  testHaskellDepends = [
    base hedgehog lifted-base network process resourcet tasty
    tasty-discover tasty-hedgehog time transformers
  ];
  testToolDepends = [ tasty-discover ];
  description = "Supplemental library for hedgehog";
  license = lib.licenses.asl20;
}

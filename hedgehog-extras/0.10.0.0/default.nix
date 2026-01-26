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
  version = "0.10.0.0";
  sha256 = "1d1212e573f3079aca7e4ccc934d9a5a45726898cf131abf9147139377dfb582";
  libraryHaskellDepends = [
    aeson aeson-pretty async base bytestring containers deepseq Diff
    directory exceptions filepath generic-lens hedgehog http-conduit
    hw-prelude lifted-async lifted-base microlens mmorph monad-control
    mtl network process resourcet stm tar tasty tasty-discover
    tasty-hedgehog temporary text time transformers transformers-base
    unliftio yaml zlib
  ];
  testHaskellDepends = [
    base directory hedgehog lifted-base network process resourcet tasty
    tasty-discover tasty-hedgehog time transformers
  ];
  testToolDepends = [ tasty-discover ];
  description = "Supplemental library for hedgehog";
  license = lib.licensesSpdx."Apache-2.0";
}

{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, containers, deepseq, Diff, directory, exceptions, filepath
, generic-lens, hedgehog, http-conduit, hw-prelude, lib
, lifted-async, lifted-base, microlens, mmorph, monad-control, mtl
, network, process, resourcet, retry, stm, tar, tasty
, tasty-discover, tasty-hedgehog, temporary, text, time
, transformers, transformers-base, unliftio, yaml, zlib
}:
mkDerivation {
  pname = "hedgehog-extras";
  version = "0.8.0.0";
  sha256 = "71b982cfd9bbf626079fee65c64bd5e090458fa810daf7e683e16a43dc3122cb";
  libraryHaskellDepends = [
    aeson aeson-pretty async base bytestring containers deepseq Diff
    directory exceptions filepath generic-lens hedgehog http-conduit
    hw-prelude lifted-async lifted-base microlens mmorph monad-control
    mtl network process resourcet retry stm tar tasty tasty-discover
    tasty-hedgehog temporary text time transformers transformers-base
    unliftio yaml zlib
  ];
  testHaskellDepends = [
    base hedgehog lifted-base network process resourcet tasty
    tasty-discover tasty-hedgehog time transformers
  ];
  testToolDepends = [ tasty-discover ];
  description = "Supplemental library for hedgehog";
  license = lib.licensesSpdx."Apache-2.0";
}

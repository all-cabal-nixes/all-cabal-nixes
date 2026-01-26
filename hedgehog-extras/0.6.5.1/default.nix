{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, deepseq, Diff, directory, exceptions, filepath, hedgehog
, http-conduit, lib, lifted-async, lifted-base, mmorph
, monad-control, mtl, network, process, resourcet, retry, stm, tar
, tasty, tasty-discover, tasty-hedgehog, temporary, text, time
, transformers, transformers-base, unliftio, yaml, zlib
}:
mkDerivation {
  pname = "hedgehog-extras";
  version = "0.6.5.1";
  sha256 = "e4d23db9150a946664e12e5e15b47c54061a2a626f0b3a96b2d70648da84d715";
  revision = "1";
  editedCabalFile = "0b46a07v62fx34s179044yl3sc2klwaxjcqmhm47k6s925c3xb25";
  libraryHaskellDepends = [
    aeson aeson-pretty async base bytestring deepseq Diff directory
    exceptions filepath hedgehog http-conduit lifted-async lifted-base
    mmorph monad-control mtl network process resourcet retry stm tar
    temporary text time transformers transformers-base unliftio yaml
    zlib
  ];
  testHaskellDepends = [
    base hedgehog network process resourcet tasty tasty-hedgehog time
    transformers
  ];
  testToolDepends = [ tasty-discover ];
  description = "Supplemental library for hedgehog";
  license = lib.licensesSpdx."Apache-2.0";
}

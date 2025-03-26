{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, deepseq, Diff, directory, exceptions, filepath, hedgehog
, http-conduit, lib, lifted-async, lifted-base, mmorph
, monad-control, mtl, network, process, resourcet, stm, tar, tasty
, tasty-discover, tasty-hedgehog, temporary, text, time
, transformers, transformers-base, unliftio, yaml, zlib
}:
mkDerivation {
  pname = "hedgehog-extras";
  version = "0.6.4.0";
  sha256 = "37b5ec0113ac1c37ea1bf95b029a5d7304c26fa8415d82d7013a517ad2c017ec";
  libraryHaskellDepends = [
    aeson aeson-pretty async base bytestring deepseq Diff directory
    exceptions filepath hedgehog http-conduit lifted-async lifted-base
    mmorph monad-control mtl network process resourcet stm tar
    temporary text time transformers transformers-base unliftio yaml
    zlib
  ];
  testHaskellDepends = [
    base hedgehog network process resourcet tasty tasty-hedgehog time
    transformers
  ];
  testToolDepends = [ tasty-discover ];
  description = "Supplemental library for hedgehog";
  license = lib.licenses.asl20;
}

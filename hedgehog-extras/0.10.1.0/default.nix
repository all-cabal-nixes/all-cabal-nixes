{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, containers, deepseq, Diff, directory, exceptions, filepath
, hedgehog, http-conduit, lib, lifted-async, lifted-base, mmorph
, monad-control, mtl, network, process, resourcet, stm, tar, tasty
, tasty-discover, tasty-hedgehog, temporary, text, time
, transformers, transformers-base, unliftio, yaml, zlib
}:
mkDerivation {
  pname = "hedgehog-extras";
  version = "0.10.1.0";
  sha256 = "df9f55c9342bd28fd7f83dcfe890d50e9895ade41efa675156bc2012820ea512";
  libraryHaskellDepends = [
    aeson aeson-pretty async base bytestring containers deepseq Diff
    directory exceptions filepath hedgehog http-conduit lifted-async
    lifted-base mmorph monad-control mtl network process resourcet stm
    tar tasty tasty-discover tasty-hedgehog temporary text time
    transformers transformers-base unliftio yaml zlib
  ];
  testHaskellDepends = [
    base directory hedgehog lifted-base network process resourcet tasty
    tasty-discover tasty-hedgehog time transformers
  ];
  testToolDepends = [ tasty-discover ];
  description = "Supplemental library for hedgehog";
  license = lib.licenses.asl20;
}

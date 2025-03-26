{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, deepseq, Diff, directory, exceptions, filepath, hedgehog
, http-conduit, lib, lifted-async, lifted-base, mmorph
, monad-control, mtl, network, process, resourcet, stm, tar, tasty
, tasty-discover, tasty-hedgehog, temporary, text, time
, transformers, transformers-base, unliftio, yaml, zlib
}:
mkDerivation {
  pname = "hedgehog-extras";
  version = "0.6.3.0";
  sha256 = "1bf8ddbf857d40c0f786aa8a57a77a851842569a5f01c6b695600450da0c007e";
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

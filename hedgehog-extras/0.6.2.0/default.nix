{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, deepseq, Diff, directory, exceptions, filepath, hedgehog
, http-conduit, lib, lifted-async, lifted-base, mmorph
, monad-control, mtl, network, process, resourcet, stm, tar, tasty
, tasty-discover, tasty-hedgehog, temporary, text, time
, transformers, transformers-base, unliftio, yaml, zlib
}:
mkDerivation {
  pname = "hedgehog-extras";
  version = "0.6.2.0";
  sha256 = "b0716c007b3cb40a1965910761e617106969e9cc2bfbe388cebfdd8313b8ce66";
  libraryHaskellDepends = [
    aeson aeson-pretty async base bytestring deepseq Diff directory
    exceptions filepath hedgehog http-conduit lifted-async lifted-base
    mmorph monad-control mtl network process resourcet stm tar
    temporary text time transformers transformers-base unliftio yaml
    zlib
  ];
  testHaskellDepends = [
    base hedgehog network tasty tasty-hedgehog
  ];
  testToolDepends = [ tasty-discover ];
  description = "Supplemental library for hedgehog";
  license = lib.licenses.asl20;
}

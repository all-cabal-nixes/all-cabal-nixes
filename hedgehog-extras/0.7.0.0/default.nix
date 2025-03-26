{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, deepseq, Diff, directory, exceptions, filepath, hedgehog
, http-conduit, lib, lifted-async, lifted-base, mmorph
, monad-control, mtl, network, process, resourcet, retry, stm, tar
, tasty, tasty-discover, tasty-hedgehog, temporary, text, time
, transformers, transformers-base, unliftio, yaml, zlib
}:
mkDerivation {
  pname = "hedgehog-extras";
  version = "0.7.0.0";
  sha256 = "5b3db8f8b7186d72ae0dda2e0d3a3204b8f68a01dbb3f4d17261202ca2821336";
  revision = "1";
  editedCabalFile = "1f8xc2dr158c3nppj4rny611vfli74fpggnx1s75ln846xq2yzkj";
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
  license = lib.licenses.asl20;
}

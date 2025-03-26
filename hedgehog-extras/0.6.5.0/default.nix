{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, deepseq, Diff, directory, exceptions, filepath, hedgehog
, http-conduit, lib, lifted-async, lifted-base, mmorph
, monad-control, mtl, network, process, resourcet, stm, tar, tasty
, tasty-discover, tasty-hedgehog, temporary, text, time
, transformers, transformers-base, unliftio, yaml, zlib
}:
mkDerivation {
  pname = "hedgehog-extras";
  version = "0.6.5.0";
  sha256 = "fce3c17bcfaed3273499b422398ff0151862798c6a3752f93cfdc01ba5700db4";
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

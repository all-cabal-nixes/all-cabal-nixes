{ mkDerivation, ansi-terminal, async, base, bytestring
, concurrent-output, containers, deepseq, directory, erf
, exceptions, lib, lifted-async, mmorph, monad-control, mtl
, pretty-show, primitive, random, resourcet, stm, template-haskell
, text, time, transformers, transformers-base, wl-pprint-annotated
}:
mkDerivation {
  pname = "hedgehog";
  version = "1.0.5";
  sha256 = "263a487be22f2626bc0e719096d8c230c1bd374a91332404af7ca85e29d258e3";
  revision = "2";
  editedCabalFile = "1p6vixwflgz2y1fc94kqxiv8s5jvq63xhp56cqwpw2s7d7g5chx1";
  libraryHaskellDepends = [
    ansi-terminal async base bytestring concurrent-output containers
    deepseq directory erf exceptions lifted-async mmorph monad-control
    mtl pretty-show primitive random resourcet stm template-haskell
    text time transformers transformers-base wl-pprint-annotated
  ];
  testHaskellDepends = [
    base containers mmorph mtl pretty-show text transformers
  ];
  homepage = "https://hedgehog.qa";
  description = "Release with confidence";
  license = lib.licenses.bsd3;
}

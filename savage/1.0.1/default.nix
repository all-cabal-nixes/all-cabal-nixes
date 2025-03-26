{ mkDerivation, ansi-terminal, async, base, bytestring
, concurrent-output, containers, directory, exceptions, lib
, lifted-async, mmorph, monad-control, mtl, pretty-show, primitive
, random, resourcet, stm, template-haskell, text, th-lift, time
, transformers, transformers-base, unix, wl-pprint-annotated
}:
mkDerivation {
  pname = "savage";
  version = "1.0.1";
  sha256 = "f7cf2ad1878c377829a6f47b22e971785b17fbfd67f8c2977a20888f8fa46876";
  libraryHaskellDepends = [
    ansi-terminal async base bytestring concurrent-output containers
    directory exceptions lifted-async mmorph monad-control mtl
    pretty-show primitive random resourcet stm template-haskell text
    th-lift time transformers transformers-base unix
    wl-pprint-annotated
  ];
  homepage = "https://github.com/chessai/savage";
  description = "re-export of the random generators from Hedgehog";
  license = lib.licenses.bsd3;
}

{ mkDerivation, array, attoparsec, base, blaze-builder, bytestring
, containers, deepseq, directory, filepath, haskell-src-meta, lib
, mime-types, monadloc, mtl, optparse-applicative, parsec, process
, syb, system-filepath, template-haskell, text, text-format
, transformers, utf8-string
}:
mkDerivation {
  pname = "cake3";
  version = "0.6.4";
  sha256 = "a8b44fe3376ad4d2e681dd709adf4dc9965702483a521e7eac044f16545a4415";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq directory filepath
    haskell-src-meta mime-types monadloc mtl parsec process syb
    system-filepath template-haskell text text-format
  ];
  executableHaskellDepends = [
    array attoparsec base blaze-builder bytestring containers directory
    filepath haskell-src-meta mime-types monadloc mtl
    optparse-applicative parsec process syb template-haskell text
    transformers utf8-string
  ];
  homepage = "https://github.com/grwlf/cake3";
  description = "Third cake the Makefile EDSL";
  license = lib.licenses.bsd3;
}

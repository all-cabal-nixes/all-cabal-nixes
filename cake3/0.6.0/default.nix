{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, directory, filepath, haskell-src-meta, language-javascript, lib
, mime-types, monadloc, mtl, optparse-applicative, parsec, process
, syb, system-filepath, template-haskell, text, text-format
}:
mkDerivation {
  pname = "cake3";
  version = "0.6.0";
  sha256 = "b8419752bc8fe97ae83193137d423261cd87d3adf403adfad615ee68312e044c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq directory filepath
    haskell-src-meta language-javascript mime-types monadloc mtl parsec
    process syb system-filepath template-haskell text text-format
  ];
  executableHaskellDepends = [
    attoparsec base bytestring containers directory filepath
    haskell-src-meta language-javascript mime-types monadloc mtl
    optparse-applicative parsec process syb template-haskell text
  ];
  homepage = "https://github.com/grwlf/cake3";
  description = "Third cake the Makefile EDSL";
  license = lib.licenses.bsd3;
}

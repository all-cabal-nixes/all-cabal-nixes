{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, directory, filepath, haskell-src-meta, language-javascript, lib
, mime-types, monadloc, mtl, optparse-applicative, parsec, process
, syb, system-filepath, template-haskell, text, text-format
}:
mkDerivation {
  pname = "cake3";
  version = "0.5.2.0";
  sha256 = "fc418702489e2b93ddfde2c387ab8ab3b10d0eb782ca2b32220e3d7df2492773";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq directory filepath
    haskell-src-meta language-javascript mime-types monadloc mtl parsec
    syb system-filepath template-haskell text text-format
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

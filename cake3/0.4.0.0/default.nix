{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, directory, filepath, haskell-src-meta, language-javascript, lib
, mime-types, monadloc, mtl, optparse-applicative, process, syb
, system-filepath, template-haskell, text, text-format
}:
mkDerivation {
  pname = "cake3";
  version = "0.4.0.0";
  sha256 = "dd77ad1af00e6720b4051edc83425f438b780957aee728aa7b5564074c056597";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq directory filepath
    haskell-src-meta language-javascript mime-types monadloc mtl syb
    system-filepath template-haskell text text-format
  ];
  executableHaskellDepends = [
    attoparsec base bytestring containers directory filepath
    haskell-src-meta language-javascript mime-types monadloc mtl
    optparse-applicative process syb template-haskell text
  ];
  homepage = "https://github.com/grwlf/cake3";
  description = "Third cake the Makefile EDSL";
  license = lib.licenses.bsd3;
}

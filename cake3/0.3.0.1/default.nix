{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, directory, filepath, haskell-src-meta, language-javascript, lib
, mime-types, monadloc, mtl, optparse-applicative, process, syb
, system-filepath, template-haskell, text, text-format
}:
mkDerivation {
  pname = "cake3";
  version = "0.3.0.1";
  sha256 = "156e06a47ef6dfa1c27d15b0a2f21ea7b4ff02c97a1d6581a9247803dd9b2169";
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

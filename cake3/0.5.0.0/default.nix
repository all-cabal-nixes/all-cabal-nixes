{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, directory, filepath, haskell-src-meta, language-javascript, lib
, mime-types, monadloc, mtl, optparse-applicative, process, syb
, system-filepath, template-haskell, text, text-format
}:
mkDerivation {
  pname = "cake3";
  version = "0.5.0.0";
  sha256 = "511e4b1c2ae0f44ced41c015ff4c7d299915cd6215bf5bd0564aa3db816ad641";
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

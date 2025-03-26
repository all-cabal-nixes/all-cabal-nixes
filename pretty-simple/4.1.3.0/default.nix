{ mkDerivation, base, containers, criterion, lib, mtl
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, text, transformers
}:
mkDerivation {
  pname = "pretty-simple";
  version = "4.1.3.0";
  sha256 = "2aab1db01cdb1cc7847b2d11d915ac80a7df8e12bc0e5567e5331a93b782d00e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mtl prettyprinter prettyprinter-ansi-terminal text
    transformers
  ];
  executableHaskellDepends = [ base optparse-applicative text ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/cdepillabout/pretty-simple";
  description = "pretty printer for data types with a 'Show' instance";
  license = lib.licenses.bsd3;
  mainProgram = "pretty-simple";
}

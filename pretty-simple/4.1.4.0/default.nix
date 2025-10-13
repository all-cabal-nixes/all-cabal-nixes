{ mkDerivation, base, containers, criterion, lib, mtl
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, text, transformers
}:
mkDerivation {
  pname = "pretty-simple";
  version = "4.1.4.0";
  sha256 = "3a51aa5c987bba79c2bc75b14b28b2bcba7862f18162431811476512be2dae1f";
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

{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, haskell-src-exts, HaTeX, hint, lib, parsec, process
, text, transformers
}:
mkDerivation {
  pname = "haskintex";
  version = "0.6.0.1";
  sha256 = "9b45463a0d77e8665cc82b656b6d9f8020c873d73f2dd9fe92fcb85a45e90f44";
  revision = "1";
  editedCabalFile = "1izqirnyamfsbwkw2lv85jqijs5lcrhih85xszh6yk3mirsf45la";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers directory filepath
    haskell-src-exts HaTeX hint parsec process text transformers
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://daniel-diaz.github.io/projects/haskintex";
  description = "Haskell Evaluation inside of LaTeX code";
  license = lib.licenses.bsd3;
  mainProgram = "haskintex";
}

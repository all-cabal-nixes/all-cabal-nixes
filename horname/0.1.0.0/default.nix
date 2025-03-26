{ mkDerivation, base, containers, lib, megaparsec
, optparse-applicative, text, these, uniplate, wl-pprint-text
}:
mkDerivation {
  pname = "horname";
  version = "0.1.0.0";
  sha256 = "f895b2d91dd1b33bf51a04f92a4d0c295286eccfdab1df3e178b6ea8774fb290";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers megaparsec text these uniplate wl-pprint-text
  ];
  executableHaskellDepends = [ base optparse-applicative text ];
  homepage = "https://github.com/cocreature/horname#readme";
  description = "Rename function definitions returned by SMT solvers";
  license = lib.licenses.bsd3;
  mainProgram = "horname";
}

{ mkDerivation, base, containers, lib, megaparsec
, optparse-applicative, text, these, uniplate, wl-pprint-text
}:
mkDerivation {
  pname = "horname";
  version = "0.1.2.0";
  sha256 = "9f136e940eed022749a215f83ba20c5465f6c4818b6fd0b932eb71d077b01c0d";
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

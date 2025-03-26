{ mkDerivation, base, containers, lib, megaparsec
, optparse-applicative, text, these, uniplate, wl-pprint-text
}:
mkDerivation {
  pname = "horname";
  version = "0.2.0.0";
  sha256 = "c48453f440a145313eaea37dd6c9e08fd94867a13d97ad8139f165adb87c9be1";
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

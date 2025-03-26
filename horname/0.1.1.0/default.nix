{ mkDerivation, base, containers, lib, megaparsec
, optparse-applicative, text, these, uniplate, wl-pprint-text
}:
mkDerivation {
  pname = "horname";
  version = "0.1.1.0";
  sha256 = "4480a7fd7c2c0dd4ff15f6b5f6305c96aab2d31857b597e9988d465ca4c95576";
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

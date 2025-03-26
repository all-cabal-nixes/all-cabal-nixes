{ mkDerivation, base, containers, lib, megaparsec
, optparse-applicative, text, these, uniplate, wl-pprint-text
}:
mkDerivation {
  pname = "horname";
  version = "0.1.3.0";
  sha256 = "e9a6cfb0ba87f063f04a7273d476b200905625ce60b00d87c8995332b1b7f218";
  revision = "1";
  editedCabalFile = "10cgcxvpl0s4hs2r5g34kcdiy676azz751j3w5703m54mpz9irwl";
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

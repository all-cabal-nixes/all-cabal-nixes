{ mkDerivation, base, binary, clock, containers, data-hash
, directory, fgl, hspec, HStringTemplate, lib, mtl
, optparse-applicative, parsec, text, vector, yaml
}:
mkDerivation {
  pname = "platinum-parsing";
  version = "0.1.0.0";
  sha256 = "5ea0f91a333a5937d598865a4cc78f98c265e57c197d2d2477cfa221f879cff6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary containers fgl HStringTemplate mtl parsec text vector
  ];
  executableHaskellDepends = [
    base binary clock containers data-hash directory fgl mtl
    optparse-applicative text vector yaml
  ];
  testHaskellDepends = [ base containers fgl hspec vector ];
  homepage = "https://github.com/chlablak/platinum-parsing";
  description = "General Framework for compiler development";
  license = lib.licenses.bsd3;
  mainProgram = "pp";
}

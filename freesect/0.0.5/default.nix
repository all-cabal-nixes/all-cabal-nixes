{ mkDerivation, array, base, cpphs, happy, haskell98, lib, mtl
, parallel, pretty, syb
}:
mkDerivation {
  pname = "freesect";
  version = "0.0.5";
  sha256 = "c5b3b82678cfc44b63c5b5f68aa66ca54281be4e485d9028c8e14dd748fbd460";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base cpphs haskell98 mtl parallel pretty syb
  ];
  executableToolDepends = [ happy ];
  homepage = "http://fremissant.net/freesect";
  description = "A Haskell syntax extension for generalised sections";
  license = lib.licenses.bsd3;
  mainProgram = "freesect";
}

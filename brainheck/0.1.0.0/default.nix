{ mkDerivation, base, containers, lens, lib, megaparsec, mtl
, optparse-applicative, primitive, recursion-schemes, text, vector
}:
mkDerivation {
  pname = "brainheck";
  version = "0.1.0.0";
  sha256 = "676b66c43914ab33de96f012acace595ba7182bc4fe7f2d07698db27c42db7f9";
  revision = "3";
  editedCabalFile = "1yqzk0sa00dlr4x6m5c994n3n91i12gqh85ccl38px5zj9vdmczb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers lens megaparsec mtl optparse-applicative primitive
    recursion-schemes text vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/brainheck#readme";
  description = "Brainh*ck interpreter in haskell";
  license = lib.licenses.bsd3;
  mainProgram = "brainheck";
}

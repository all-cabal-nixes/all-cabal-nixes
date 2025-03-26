{ mkDerivation, base, bytestring, directory, githash, lib
, optparse-applicative, template-haskell, transformers
}:
mkDerivation {
  pname = "optparse-simple";
  version = "0.1.1.3";
  sha256 = "3365d415a437ffe760ae642fea80ee63cee00d7e00218ed49ccf6ac114c4d5f3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base githash optparse-applicative template-haskell transformers
  ];
  testHaskellDepends = [ base bytestring directory ];
  homepage = "https://github.com/fpco/optparse-simple#readme";
  description = "Simple interface to optparse-applicative";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, directory, githash, lib
, optparse-applicative, template-haskell, transformers
}:
mkDerivation {
  pname = "optparse-simple";
  version = "0.1.1.2";
  sha256 = "02716473cc57ff1212c5174cc213f5b1bb744e680c222a4ae97e0b12f38400e4";
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

{ mkDerivation, base, bytestring, directory, githash, lib
, optparse-applicative, template-haskell, transformers
}:
mkDerivation {
  pname = "optparse-simple";
  version = "0.1.1.1";
  sha256 = "546baab9f0b29c9358e022c7c61fd26d7e0986ab39a793077df7ef5c7040195b";
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

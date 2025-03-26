{ mkDerivation, base, bytestring, directory, gitrev, lib
, optparse-applicative, template-haskell, transformers
}:
mkDerivation {
  pname = "optparse-simple";
  version = "0.1.0";
  sha256 = "838d795faa3de3b426b83df11834bead33d02d7fe89df30300ca05c72e714cbc";
  libraryHaskellDepends = [
    base gitrev optparse-applicative template-haskell transformers
  ];
  testHaskellDepends = [ base bytestring directory ];
  homepage = "https://github.com/fpco/optparse-simple#readme";
  description = "Simple interface to optparse-applicative";
  license = lib.licenses.bsd3;
}

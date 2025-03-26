{ mkDerivation, base, bytestring, directory, githash, lib
, optparse-applicative, template-haskell, transformers
}:
mkDerivation {
  pname = "optparse-simple";
  version = "0.1.1";
  sha256 = "03d31baa535cecba5761e66adcc9514a6d93875eb956b8e4646c0f62dbe055a4";
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

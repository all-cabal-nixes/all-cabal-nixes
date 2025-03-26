{ mkDerivation, base, bytestring, directory, githash, lib
, optparse-applicative, template-haskell, th-compat, transformers
}:
mkDerivation {
  pname = "optparse-simple";
  version = "0.1.1.4";
  sha256 = "1d01d85c477b42e5a6ab6595def68c800d5bccbeff5a06ccf63c6a86967a7878";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base githash optparse-applicative template-haskell th-compat
    transformers
  ];
  testHaskellDepends = [ base bytestring directory ];
  homepage = "https://github.com/fpco/optparse-simple#readme";
  description = "Simple interface to optparse-applicative";
  license = lib.licenses.bsd3;
}

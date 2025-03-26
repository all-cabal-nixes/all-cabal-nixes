{ mkDerivation, base, data-default, either, lib
, optparse-applicative, parsec, tasty, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "pb-next";
  version = "0.1.0.0";
  sha256 = "0c62eb075cdef80c0393162925369476fe6469d8a252cd0c298c5f05fb6ba3aa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base either parsec text transformers ];
  executableHaskellDepends = [
    base data-default either optparse-applicative text
  ];
  testHaskellDepends = [ base parsec tasty tasty-hunit ];
  homepage = "https://github.com/githubuser/pb-next#readme";
  description = "Utility CLI for working with protobuf files";
  license = lib.licenses.bsd3;
  mainProgram = "pbhelp";
}

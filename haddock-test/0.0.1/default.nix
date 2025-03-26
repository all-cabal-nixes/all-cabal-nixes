{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
, process, syb, xhtml, xml
}:
mkDerivation {
  pname = "haddock-test";
  version = "0.0.1";
  sha256 = "fce8e5e2c45604f6032dffa896acbaf1aadf73dcc38992a466c6749e9d75a8ab";
  libraryHaskellDepends = [
    base bytestring Cabal directory filepath process syb xhtml xml
  ];
  homepage = "http://www.haskell.org/haddock/";
  description = "Test utilities for Haddock";
  license = lib.licenses.bsd3;
}

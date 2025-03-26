{ mkDerivation, base, bytestring, criterion, hspec, lib, QuickCheck
, random, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.0.3.1";
  sha256 = "95ff89991fa2e1b0f4cb4a2d7a4bac15cf5a30224facd4b92292d8884600aff5";
  revision = "1";
  editedCabalFile = "1w50px9ffbry2r2nlkfdxhyv624258pcrw2jk6bg4rsc2ppm3p3q";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring random vector ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "http://github.com/haskell-works/hw-prim#readme";
  description = "Primitive functions and data types";
  license = lib.licenses.bsd3;
  mainProgram = "hw-prim-example";
}

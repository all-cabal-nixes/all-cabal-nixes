{ mkDerivation, base, bytestring, criterion, hspec, lib, QuickCheck
, random, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.0.3.0";
  sha256 = "fd1d0772972bbfb5cebb645934a55f458b7bb5044d2a9bcee766772a7a1c90d3";
  revision = "1";
  editedCabalFile = "0h285hv2ij9wh9jnalydx58hplw9kdk8lx0r69bffx31njn5li0f";
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

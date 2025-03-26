{ mkDerivation, base, bytestring, lib, QuickCheck, random }:
mkDerivation {
  pname = "storablevector";
  version = "0.1.1";
  sha256 = "65e4c2e694fb24dc224d8a4b1fe6c221fbb6c93eb71322ade7ac83b2bb0a9625";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base bytestring QuickCheck random ];
  homepage = "http://darcs.haskell.org/storablevector";
  description = "Fast, packed, strict storable arrays with a list interface like ByteString";
  license = lib.licenses.bsd3;
  mainProgram = "test";
}

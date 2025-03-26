{ mkDerivation, base, bytestring, haskell98, lib, QuickCheck }:
mkDerivation {
  pname = "storablevector";
  version = "0.1.0";
  sha256 = "0931992977fef14c6b8dce46b28d2206f01d019b79ba9a6226e81a97c044184f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    base bytestring haskell98 QuickCheck
  ];
  homepage = "http://darcs.haskell.org/storablevector";
  description = "Fast, packed, strict storable arrays with a list interface like ByteString";
  license = lib.licenses.bsd3;
  mainProgram = "test";
}

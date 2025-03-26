{ mkDerivation, base, bytestring, haskell98, lib, QuickCheck }:
mkDerivation {
  pname = "storablevector";
  version = "0.1";
  sha256 = "d48ee959b15220595a7731ea507dc0ed3acb27638a9721c640ea9d8bf822d53f";
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

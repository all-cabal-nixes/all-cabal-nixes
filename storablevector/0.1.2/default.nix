{ mkDerivation, base, bytestring, lib, QuickCheck, random }:
mkDerivation {
  pname = "storablevector";
  version = "0.1.2";
  sha256 = "24302de65147498df16bcc49caf4b92cf03d5f91bb1f5eaed8bc82b8d8c39394";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base bytestring QuickCheck random ];
  homepage = "http://darcs.haskell.org/storablevector";
  description = "Fast, packed, strict storable arrays with a list interface like ByteString";
  license = lib.licenses.bsd3;
  mainProgram = "test";
}

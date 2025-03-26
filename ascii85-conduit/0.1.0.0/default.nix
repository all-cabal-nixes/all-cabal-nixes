{ mkDerivation, base, bytestring, conduit, hspec, lib }:
mkDerivation {
  pname = "ascii85-conduit";
  version = "0.1.0.0";
  sha256 = "856abadac7fa9e61307089f0455df72ff6de4cee7b297bf6e72bcbe183e138a4";
  libraryHaskellDepends = [ base bytestring conduit ];
  testHaskellDepends = [ base bytestring conduit hspec ];
  description = "Conduit for encoding ByteString into Ascii85";
  license = lib.licenses.bsd3;
}

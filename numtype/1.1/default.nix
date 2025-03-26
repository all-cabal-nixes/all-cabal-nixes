{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numtype";
  version = "1.1";
  sha256 = "a720f3cef646e5f8029d0806f6bbb43d8fd271140f418b93f7171bea5807e1ab";
  revision = "1";
  editedCabalFile = "1wi5rsl0w6rdrvhqj2pphyh2z6zfd3ss8s5wsq95q1h0zsmq5jii";
  libraryHaskellDepends = [ base ];
  homepage = "http://dimensional.googlecode.com/";
  description = "Type-level (low cardinality) integers";
  license = lib.licenses.bsd3;
}

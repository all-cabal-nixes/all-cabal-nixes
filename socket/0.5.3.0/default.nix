{ mkDerivation, async, base, bytestring, lib }:
mkDerivation {
  pname = "socket";
  version = "0.5.3.0";
  sha256 = "f9d6ff67fa2a725c4184d38ecd635c955fd90ef83bcac02f16dbbb1179f26066";
  revision = "1";
  editedCabalFile = "1z20ch81p4bh2gpb5hk8d88i5nbbbj94jqgslppy32bk279s3mrd";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ async base bytestring ];
  homepage = "https://github.com/lpeterse/haskell-socket";
  description = "A portable and extensible sockets library";
  license = lib.licenses.mit;
}

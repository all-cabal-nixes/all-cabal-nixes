{ mkDerivation, base, lib, mtl, network }:
mkDerivation {
  pname = "pop3-client";
  version = "0.1.2";
  sha256 = "662f79406f45f03fb48e88f3591b7557578ce05d19e06c4631aba0916db338bc";
  libraryHaskellDepends = [ base mtl network ];
  homepage = "http://patch-tag.com/r/pop3-client";
  description = "POP3 Client Library";
  license = lib.licenses.bsd3;
}

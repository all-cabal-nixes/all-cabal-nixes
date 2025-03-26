{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HROOT";
  version = "0.6.4.1";
  sha256 = "819c25eea95c441c775f4c9e6096d06dd22e9b953f54e5dd36554f0e2e52c892";
  libraryHaskellDepends = [ base ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Wrapper for ROOT";
  license = lib.licenses.lgpl21Only;
}

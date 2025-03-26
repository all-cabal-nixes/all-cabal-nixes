{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HROOT";
  version = "0.6.5";
  sha256 = "c2b9bf1e83af012f3f1a42e9d5190f4c67dd8c158d76c45da588e992d702aa74";
  libraryHaskellDepends = [ base ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Wrapper for ROOT";
  license = lib.licenses.lgpl21Only;
}

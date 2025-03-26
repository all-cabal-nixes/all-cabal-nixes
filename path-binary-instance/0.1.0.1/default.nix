{ mkDerivation, base, binary, lib, path }:
mkDerivation {
  pname = "path-binary-instance";
  version = "0.1.0.1";
  sha256 = "1eac7d0c32db5415d9935d1f2d5fda6d8202454bd970cf41a28f6d63941c93a5";
  libraryHaskellDepends = [ base binary path ];
  description = "Binary instance for Path";
  license = lib.licenses.mit;
}

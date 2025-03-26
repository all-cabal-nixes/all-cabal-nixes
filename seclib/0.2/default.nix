{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "seclib";
  version = "0.2";
  sha256 = "1e6d24861f5cf0adec32c34ea6ec5684809f7867130070a3541d871b6038a5f0";
  libraryHaskellDepends = [ base network ];
  description = "A lightweight library for Information-flow security in Haskell";
  license = lib.licenses.bsd3;
}

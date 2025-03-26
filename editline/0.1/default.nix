{ mkDerivation, base, lib }:
mkDerivation {
  pname = "editline";
  version = "0.1";
  sha256 = "d4a244b9800f00f6ecd73729c0a504b8e92b67c36e8271e448d97f9732732b8e";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/editline";
  description = "Bindings to the editline library (libedit)";
  license = lib.licenses.bsd3;
}

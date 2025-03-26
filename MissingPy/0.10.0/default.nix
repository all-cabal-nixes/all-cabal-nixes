{ mkDerivation, anydbm, base, lib, MissingH }:
mkDerivation {
  pname = "MissingPy";
  version = "0.10.0";
  sha256 = "6ec276927227156fe4732bef77f826df1c302675f39419f54e1694ac8cffdd08";
  libraryHaskellDepends = [ anydbm base MissingH ];
  description = "Haskell interface to Python";
  license = "GPL";
}

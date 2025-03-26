{ mkDerivation, base, lib, monads-tf }:
mkDerivation {
  pname = "prototype";
  version = "0.5.0";
  sha256 = "38dbd8881483a5162efa8570dddff98704a0767763e57adbae6f6cf0940acd85";
  libraryHaskellDepends = [ base monads-tf ];
  description = "prototype-based programming on Haskell";
  license = lib.licenses.bsd3;
}

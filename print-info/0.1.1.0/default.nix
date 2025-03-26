{ mkDerivation, base, lib }:
mkDerivation {
  pname = "print-info";
  version = "0.1.1.0";
  sha256 = "73fa6b03c0d9075f5e15708b73aee545e8787882cd9b0770d9e229d8a23b1f53";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/print-info";
  description = "Can be used to coordinate the printing output";
  license = lib.licenses.mit;
}

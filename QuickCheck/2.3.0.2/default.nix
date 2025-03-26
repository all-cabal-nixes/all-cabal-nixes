{ mkDerivation, base, extensible-exceptions, lib, mtl, random }:
mkDerivation {
  pname = "QuickCheck";
  version = "2.3.0.2";
  sha256 = "b92278c37cd9a3421c71f0355de7b315c5460685dd7b196ceb995b0293e4970f";
  revision = "1";
  editedCabalFile = "02zwvnvq6ldz4bvrq0nbcy8xy8rfzsdzmmfi5qifmsrx1mmf5bmn";
  libraryHaskellDepends = [ base extensible-exceptions mtl random ];
  homepage = "http://code.haskell.org/QuickCheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}

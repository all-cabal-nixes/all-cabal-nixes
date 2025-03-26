{ mkDerivation, base, HUnit, lib, mtl, NewBinary, QuickCheck }:
mkDerivation {
  pname = "ASN1";
  version = "0.0.1";
  sha256 = "cf6ecd91b13258a3b8374ac5f5609d67d8d62f24fe46330b6048b9bef55a9706";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HUnit mtl NewBinary QuickCheck ];
  executableHaskellDepends = [ base HUnit mtl NewBinary QuickCheck ];
  homepage = "http://www.haskell.org/asn1";
  description = "General ASN.1 support.";
  license = lib.licenses.bsd3;
}

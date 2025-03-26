{ mkDerivation, base, extensible-exceptions, lib, mtl, random }:
mkDerivation {
  pname = "QuickCheck";
  version = "2.2";
  sha256 = "02b6f6a445844306e85d636a7c992d05d0aacad29259228fdeba75ae0f471d1b";
  revision = "1";
  editedCabalFile = "12mb97fs6zlvp5671d37r4avlccgxvn1j79djbgibvmb8ij1gmgl";
  libraryHaskellDepends = [ base extensible-exceptions mtl random ];
  homepage = "http://code.haskell.org/QuickCheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}

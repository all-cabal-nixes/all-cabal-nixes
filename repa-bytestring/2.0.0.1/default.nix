{ mkDerivation, base, bytestring, lib, repa, vector }:
mkDerivation {
  pname = "repa-bytestring";
  version = "2.0.0.1";
  sha256 = "baf21df27654c42ca647e3add808a7b0277792fc20a8c3d461880611c0d32750";
  libraryHaskellDepends = [ base bytestring repa vector ];
  homepage = "http://trac.haskell.org/repa";
  description = "Conversions between Repa Arrays and ByteStrings";
  license = lib.licenses.bsd3;
}

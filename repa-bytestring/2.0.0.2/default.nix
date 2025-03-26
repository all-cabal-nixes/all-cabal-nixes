{ mkDerivation, base, bytestring, lib, repa, vector }:
mkDerivation {
  pname = "repa-bytestring";
  version = "2.0.0.2";
  sha256 = "d4a40a7070ac462fce28402b7653863cf5b1e0546d85e65dde7ab8fdca1a3ca0";
  libraryHaskellDepends = [ base bytestring repa vector ];
  homepage = "http://trac.haskell.org/repa";
  description = "Conversions between Repa Arrays and ByteStrings";
  license = lib.licenses.bsd3;
}

{ mkDerivation, attoparsec, base, bytestring, lib }:
mkDerivation {
  pname = "attosplit";
  version = "0.0.1";
  sha256 = "df14e7f32da53068bfbe8edccf94fadc502a540976fb0912015d54bed8e61eb4";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  homepage = "http://projects.haskell.org/attosplit";
  description = "Split a lazy bytestring at boundaries defined by an attoparsec parser";
  license = lib.licenses.bsd3;
}

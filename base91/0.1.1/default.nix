{ mkDerivation, base, bytestring, lib, QuickCheck, text }:
mkDerivation {
  pname = "base91";
  version = "0.1.1";
  sha256 = "5395b6f8029ddf5d2287ddc5e4f9e184928309e4beecf22b0b6ebad57fedfdd9";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [ base bytestring QuickCheck text ];
  homepage = "https://github.com/ajg/base91";
  description = "A Base91 encoder & decoder";
  license = lib.licenses.mit;
}

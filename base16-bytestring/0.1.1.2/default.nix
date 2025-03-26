{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "base16-bytestring";
  version = "0.1.1.2";
  sha256 = "e0071c2004df7a883eedd5abc4461b7c550a479e36615e527814c02d0af55dc7";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/mailrank/base16-bytestring";
  description = "Fast base16 (hex) encoding and deconding for ByteStrings";
  license = lib.licenses.bsd3;
}

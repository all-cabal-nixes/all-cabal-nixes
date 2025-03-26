{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "base16-bytestring";
  version = "0.1.0.0";
  sha256 = "fd2f68906395b9c6c673e76daebafc63fb7d1f49b30a85e530fb72cc7a753835";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/mailrank/base16-bytestring";
  description = "Fast base16 (hex) encoding and deconding for ByteStrings";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "base16-bytestring";
  version = "0.1.1.0";
  sha256 = "5d8e9c101d316e1c4acfc60f6bc7bbff0f641a700590b37d939fc9116ad97f9b";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/mailrank/base16-bytestring";
  description = "Fast base16 (hex) encoding and deconding for ByteStrings";
  license = lib.licenses.bsd3;
}

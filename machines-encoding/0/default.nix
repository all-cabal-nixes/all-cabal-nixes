{ mkDerivation, base, bytestring, lib, machines, text }:
mkDerivation {
  pname = "machines-encoding";
  version = "0";
  sha256 = "6f8ce0734f2da28f4a0d63402caf86013ec9987e171e9cb58eed60441c9c1ad9";
  libraryHaskellDepends = [ base bytestring machines text ];
  homepage = "https://oss.xkcd.com/";
  description = "Transcode encodings with machines";
  license = lib.licenses.bsd3;
}

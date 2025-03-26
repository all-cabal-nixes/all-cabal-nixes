{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "entropy";
  version = "0.3";
  sha256 = "58486ef1c2b6663c174b385a80fcb9845bc9742fc92099c59788f704c8e93e2c";
  libraryHaskellDepends = [ base bytestring unix ];
  homepage = "https://github.com/TomMD/entropy";
  description = "A platform independent entropy source";
  license = lib.licenses.bsd3;
}

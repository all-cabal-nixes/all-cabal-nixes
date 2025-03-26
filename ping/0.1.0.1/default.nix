{ mkDerivation, base, cpu, ip, lib, posix-api, primitive
, primitive-containers, stm, transformers
}:
mkDerivation {
  pname = "ping";
  version = "0.1.0.1";
  sha256 = "c01aafa48adb1d5edb2020b54ce1f91e45c49fd6b7880000efd6f123124a3a7f";
  revision = "1";
  editedCabalFile = "1xdvf4i2zknjq0p8ff674vilahz6aniap8pghq8ga1bwr3jxvj88";
  libraryHaskellDepends = [
    base cpu ip posix-api primitive primitive-containers stm
    transformers
  ];
  homepage = "https://github.com/andrewthad/ping";
  description = "icmp echo requests";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, cpu, ip, lib, posix-api, primitive
, primitive-containers, stm, transformers
}:
mkDerivation {
  pname = "ping";
  version = "0.1.0.0";
  sha256 = "c69a788c33079b566d4e5c6aae349b1ad74c6190cafb86037517ef73c1ba58ed";
  libraryHaskellDepends = [
    base cpu ip posix-api primitive primitive-containers stm
    transformers
  ];
  homepage = "https://github.com/andrewthad/ping";
  description = "icmp echo requests";
  license = lib.licenses.bsd3;
}

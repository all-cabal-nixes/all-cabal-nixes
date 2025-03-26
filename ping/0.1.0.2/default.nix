{ mkDerivation, base, cpu, ip, lib, posix-api, primitive
, primitive-containers, stm, transformers
}:
mkDerivation {
  pname = "ping";
  version = "0.1.0.2";
  sha256 = "9ca7f7d61205e5d2b85005b3d111d8a1a40c44570c719264c9e5161c4ed14fb2";
  libraryHaskellDepends = [
    base cpu ip posix-api primitive primitive-containers stm
    transformers
  ];
  homepage = "https://github.com/andrewthad/ping";
  description = "icmp echo requests";
  license = lib.licenses.bsd3;
}

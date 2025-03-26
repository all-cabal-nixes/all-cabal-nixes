{ mkDerivation, base, dns_sd, lib, transformers }:
mkDerivation {
  pname = "dnssd";
  version = "0.1.0.0";
  sha256 = "56cc66b4ba20bc2f554d9153c63706713fb3eba4c6b5944106d176c643f6de3d";
  libraryHaskellDepends = [ base transformers ];
  librarySystemDepends = [ dns_sd ];
  homepage = "https://github.com/maxpow4h/dnssd";
  description = "DNS service discovery bindings";
  license = lib.licenses.bsd3;
}

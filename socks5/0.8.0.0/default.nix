{ mkDerivation, async, base, binary, bytestring, data-default
, hspec, iproute, lib, mtl, network, network-run
, optparse-applicative, text, tls
}:
mkDerivation {
  pname = "socks5";
  version = "0.8.0.0";
  sha256 = "4f5c36debc4068889fb1be3e0c1527941e269311de1780eb0eccb057e4ce7fd3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base binary bytestring iproute mtl network network-run text
    tls
  ];
  executableHaskellDepends = [
    base bytestring data-default network optparse-applicative text tls
  ];
  testHaskellDepends = [
    async base bytestring data-default hspec network network-run tls
  ];
  description = "A SOCKS5 (RFC 1928) implementation";
  license = lib.licensesSpdx."BSD-3-Clause";
}

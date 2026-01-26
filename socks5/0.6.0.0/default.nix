{ mkDerivation, async, base, binary, bytestring, data-default
, hspec, iproute, lib, mtl, network, network-run
, optparse-applicative, text, tls
}:
mkDerivation {
  pname = "socks5";
  version = "0.6.0.0";
  sha256 = "bc7a004b07e41a275baa0b3e9e5e4e31a934c7f209f7e6d84fb42e220b792d53";
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

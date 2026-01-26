{ mkDerivation, async, base, binary, bytestring, data-default
, hspec, iproute, lib, mtl, network, network-run
, optparse-applicative, text, tls
}:
mkDerivation {
  pname = "socks5";
  version = "0.6.0.1";
  sha256 = "58733975b11cc7614833fbaff24ca67ed23111504575c0db88d643b7394180e0";
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

{ mkDerivation, async, base, bytestring, containers
, derive-storable, derive-storable-plugin, directory, filepath
, hedgehog, lib, network, process, resourcet, rustls, stm, tasty
, tasty-hedgehog, tasty-hunit, temporary, text, transformers
}:
mkDerivation {
  pname = "rustls";
  version = "0.0.0.0";
  sha256 = "c61c299759de4d80bebe528ac77ebef306a857c7a90c01daaaf6a77f55edf8c8";
  revision = "1";
  editedCabalFile = "18jh00sbyixqjm2y6048f83qpqq4jlbzrik5i62is93rmn4pnnc2";
  libraryHaskellDepends = [
    base bytestring derive-storable derive-storable-plugin network
    resourcet text transformers
  ];
  librarySystemDepends = [ rustls ];
  testHaskellDepends = [
    async base bytestring containers directory filepath hedgehog
    process resourcet stm tasty tasty-hedgehog tasty-hunit temporary
    text transformers
  ];
  homepage = "https://github.com/amesgen/hs-rustls/tree/main/rustls";
  description = "TLS bindings for Rustls";
  license = lib.licensesSpdx."CC0-1.0";
}

{ mkDerivation, async, base, bytestring, containers
, derive-storable, directory, filepath, hedgehog, lib, mtl, network
, process, resourcet, rustls, stm, tasty, tasty-hedgehog
, tasty-hunit, temporary, text, transformers
}:
mkDerivation {
  pname = "rustls";
  version = "0.2.1.0";
  sha256 = "fc7cd999199e906f7c77c78d8ba9dd827b2393d53c39511581c330730b46280f";
  libraryHaskellDepends = [
    base bytestring containers derive-storable mtl network resourcet
    text transformers
  ];
  libraryPkgconfigDepends = [ rustls ];
  testHaskellDepends = [
    async base bytestring containers directory filepath hedgehog
    process resourcet stm tasty tasty-hedgehog tasty-hunit temporary
    text transformers
  ];
  homepage = "https://github.com/amesgen/hs-rustls/tree/main/rustls";
  description = "TLS bindings for Rustls";
  license = lib.licensesSpdx."CC0-1.0";
}

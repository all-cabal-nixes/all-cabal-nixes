{ mkDerivation, async, base, bytestring, containers
, derive-storable, directory, filepath, hedgehog, lib, mtl, network
, process, resourcet, rustls, stm, tasty, tasty-hedgehog
, tasty-hunit, temporary, text, transformers
}:
mkDerivation {
  pname = "rustls";
  version = "0.2.0.0";
  sha256 = "0faf2035efd03fdcfab985697e82b064ec81ab063062751973df56074fb88fe9";
  libraryHaskellDepends = [
    base bytestring containers derive-storable mtl network resourcet
    text transformers
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

{ mkDerivation, async, base, bytestring, containers
, derive-storable, directory, filepath, hedgehog, lib, mtl, network
, process, resourcet, rustls, stm, tasty, tasty-hedgehog
, tasty-hunit, temporary, text, transformers
}:
mkDerivation {
  pname = "rustls";
  version = "0.2.2.0";
  sha256 = "3c610437b4fb8b6ae86e6d3bebca8c15631b0d793d925ab5eeebb88b8ac77371";
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

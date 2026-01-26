{ mkDerivation, async, base, bytestring, containers
, derive-storable, derive-storable-plugin, directory, filepath
, hedgehog, lib, network, process, resourcet, rustls, stm, tasty
, tasty-hedgehog, tasty-hunit, temporary, text, transformers
}:
mkDerivation {
  pname = "rustls";
  version = "0.0.1.0";
  sha256 = "45da4d958de0c495e3ee1b4056b7ada0c4c42bd3fc5fa8c67a3a0b6d3cd7a537";
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

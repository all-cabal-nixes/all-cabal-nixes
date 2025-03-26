{ mkDerivation, async, base, bytestring, containers
, derive-storable, directory, filepath, hedgehog, lib, network
, process, resourcet, rustls, stm, tasty, tasty-hedgehog
, tasty-hunit, temporary, text, transformers
}:
mkDerivation {
  pname = "rustls";
  version = "0.1.0.0";
  sha256 = "2be24d22995b7479c496d4d37aeb8c116ad872b738fc0201a1b60e06182bfba5";
  libraryHaskellDepends = [
    base bytestring derive-storable network resourcet text transformers
  ];
  librarySystemDepends = [ rustls ];
  testHaskellDepends = [
    async base bytestring containers directory filepath hedgehog
    process resourcet stm tasty tasty-hedgehog tasty-hunit temporary
    text transformers
  ];
  homepage = "https://github.com/amesgen/hs-rustls/tree/main/rustls";
  description = "TLS bindings for Rustls";
  license = lib.licenses.cc0;
}

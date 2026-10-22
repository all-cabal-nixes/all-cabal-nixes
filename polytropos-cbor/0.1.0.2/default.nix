{ mkDerivation, base, bytestring, cborg, lib, polytropos-core
, polytropos-plugin, serialise, tasty, tasty-hunit
}:
mkDerivation {
  pname = "polytropos-cbor";
  version = "0.1.0.2";
  sha256 = "c7688895014e205230e303dd945c09f32a61a95ce2f463897d2439f0850b2639";
  libraryHaskellDepends = [
    base bytestring cborg polytropos-core polytropos-plugin serialise
  ];
  testHaskellDepends = [
    base bytestring cborg polytropos-core polytropos-plugin serialise
    tasty tasty-hunit
  ];
  homepage = "https://github.com/NadiaYvette/polytropos";
  description = "Binary CBOR serialization for polytropos open records and variants";
  license = "(EUPL-1.2 OR Apache-2.0)";
}

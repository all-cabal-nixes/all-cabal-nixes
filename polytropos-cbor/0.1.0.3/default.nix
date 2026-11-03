{ mkDerivation, base, bytestring, cborg, lib, polytropos-core
, polytropos-plugin, serialise, tasty, tasty-hunit
}:
mkDerivation {
  pname = "polytropos-cbor";
  version = "0.1.0.3";
  sha256 = "fb0595fac33a53c468aca91e8cb9f27b5eba85600dcc0df4e18b8f2629f267b1";
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

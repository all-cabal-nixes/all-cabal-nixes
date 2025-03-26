{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "1.2.0.2";
  sha256 = "a352d0ff1a75b22fa9e87c18c498090f5c6e9cbfcb79a24b2840ce44ec02b2b3";
  revision = "1";
  editedCabalFile = "1l8rqgkyn3pj37y3in1dvja1kh62j2b8pn4d8ljsszmx543c2kgp";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}

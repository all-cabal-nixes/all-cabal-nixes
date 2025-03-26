{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sts";
  version = "1.3.6";
  sha256 = "65fe8fc6f3cb8512dff76f0897b6f50bd97e13d799e6ea631c558f8df152246f";
  revision = "1";
  editedCabalFile = "0a8ysjv4a82an2nrk3nd2gc5v2ildbngl4yayc0q1xllm0lsqkd8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}

{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "1.2.0.1";
  sha256 = "aeff7660a2d12b1382d14efa134b37ae35e4dc3745fb83f33e4fd4ac37b4c275";
  revision = "1";
  editedCabalFile = "01n1h7mlc5y8vw6pv8cmcj2k306ipi3v2zd6kpc9qbvw68sw9gf8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}

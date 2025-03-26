{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "1.4.0";
  sha256 = "7a3a3cb640e95cfb33fb7d26c170ab7cd994664927e836f7556230b8393665e5";
  revision = "1";
  editedCabalFile = "02r5a9qfl09pq8m5pgvs2vhzqvbibdbgprpwpffil4rv7m0p5vq2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}

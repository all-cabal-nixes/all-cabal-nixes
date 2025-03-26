{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-marketplace-entitlement";
  version = "1.6.0";
  sha256 = "274c587556a6f393c1a53a7a9e2ccc4bbc233b6c4fa658134ada12e649fefc5a";
  revision = "1";
  editedCabalFile = "0q0fap27zkzm2lzxf8j7kqiw8hx8s19rvad2p74p1f0fq1im3fpk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Marketplace Entitlement Service SDK";
  license = lib.licenses.mpl20;
}

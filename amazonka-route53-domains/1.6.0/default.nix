{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "1.6.0";
  sha256 = "f75bfe2f5f57c7367412479f3406cabcafa11a1436dd19f9a00ead6932e1a5ea";
  revision = "1";
  editedCabalFile = "1z6m2vapkfknfiq8b3fkfqcgq22x7n6s14lzypamcryb4mzmcb8w";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = lib.licenses.mpl20;
}

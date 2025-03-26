{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "2.0";
  sha256 = "a3dcca19149c66c88398529c99ba7a34d306b448003925edc0e16cc0ff414547";
  revision = "1";
  editedCabalFile = "1559sn1g87hs0l0akpnz3hjwwfp9mri6wg2bjg0smlcwgycxlsyb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = lib.licenses.mpl20;
}

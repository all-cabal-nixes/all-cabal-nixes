{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "0.1.0";
  sha256 = "e6e8190ef0f59284fa0e6257680b270301b1d120cabe306f90b56ac64f9eaf75";
  revision = "1";
  editedCabalFile = "1d8318awzmr5068j74p5ih2hyd8l7lkga4nn7q62wrfrf3riw1aw";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}

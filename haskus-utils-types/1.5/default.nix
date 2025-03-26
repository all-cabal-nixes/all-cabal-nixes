{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "haskus-utils-types";
  version = "1.5";
  sha256 = "5eff68e68b84ca5f8df048f35594746f20b37cd252ee8b035ee9091449b76fd5";
  revision = "1";
  editedCabalFile = "1mjwmk5prbrb91dbhxg9pp47zf5cfnnm07h3f2m902af3l0yjiih";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://www.haskus.org";
  description = "Haskus types utility modules";
  license = lib.licenses.bsd3;
}

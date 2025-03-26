{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "monoid-extras";
  version = "0.2.2.3";
  sha256 = "5de91ce63b45f59ee89bf24c7cabb07aa3bf813e209ee504d251dbef1b3fd203";
  libraryHaskellDepends = [ base semigroups ];
  description = "Various extra monoid-related definitions and utilities";
  license = lib.licenses.bsd3;
}

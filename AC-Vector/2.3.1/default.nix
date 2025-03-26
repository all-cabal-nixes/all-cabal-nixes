{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AC-Vector";
  version = "2.3.1";
  sha256 = "40a5e31e9d7365ee39b870aac466b0c58ef3306fabe398e4103332fcd929b25a";
  revision = "1";
  editedCabalFile = "1071mzwiim0mwwfib2m7pkrn7bahp4yfqhnlqhh5v5yk45vpwskn";
  libraryHaskellDepends = [ base ];
  description = "Efficient geometric vectors and transformations";
  license = lib.licenses.bsd3;
}

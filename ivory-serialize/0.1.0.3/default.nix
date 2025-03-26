{ mkDerivation, base, base-compat, filepath, ivory, ivory-artifact
, lib, monadLib
}:
mkDerivation {
  pname = "ivory-serialize";
  version = "0.1.0.3";
  sha256 = "bb07a4218c8e6d314ee5aa0bdf75891a9f9b7a106020f4bb439bfe26053610eb";
  revision = "1";
  editedCabalFile = "02h8dng87xc21gdvnn1ald73gvyn9al6wrrrdq80sa81m0j72gl1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-compat filepath ivory ivory-artifact monadLib
  ];
  description = "Serialization library for Ivory";
  license = lib.licenses.bsd3;
}

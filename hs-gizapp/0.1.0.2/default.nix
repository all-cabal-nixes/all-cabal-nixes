{ mkDerivation, base, containers, directory, filepath, lib, parsec
, process
}:
mkDerivation {
  pname = "hs-gizapp";
  version = "0.1.0.2";
  sha256 = "1e87899918ef59f32f66dc2fcdbb598bd09a118d9987a9e7e558e075b80f545d";
  libraryHaskellDepends = [
    base containers directory filepath parsec process
  ];
  description = "Haskell wrapper around the GIZA++ toolkit";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, c2hs, directory, drmaa, exceptions, lib }:
mkDerivation {
  pname = "drmaa";
  version = "0.3.0";
  sha256 = "e5974306783c09754152f8d0e989c206849fd8f0df00508b357546fc421d39f4";
  libraryHaskellDepends = [ base directory exceptions ];
  librarySystemDepends = [ drmaa ];
  libraryToolDepends = [ c2hs ];
  description = "A Haskell bindings to the DRMAA C library";
  license = lib.licenses.bsd3;
}

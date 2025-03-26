{ mkDerivation, base, cmdargs, directory, doctest, filepath
, ghc-prim, hspec, lens, lib, mtl, process, syb, tagged
, template-haskell
}:
mkDerivation {
  pname = "HList";
  version = "0.3.4.1";
  sha256 = "02663166beb2f285f56cdb53af25c629e868b19307d3f397b5e08a8d4d221c0a";
  revision = "1";
  editedCabalFile = "1xplxqj0svdyfhkf0kc52c79z2c9iqc7zg09ni3rxadx8gdwkvmk";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base ghc-prim mtl tagged template-haskell
  ];
  testHaskellDepends = [
    base cmdargs directory doctest filepath hspec lens mtl process syb
  ];
  description = "Heterogeneous lists";
  license = lib.licenses.mit;
}

{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "generic-deepseq";
  version = "2.0.1.1";
  sha256 = "3b1a51507a4a3e9a9721126f6ca29fe6f97eb589605b5fec8925e674ee9f52f9";
  revision = "1";
  editedCabalFile = "16x2sj8wq6wbda93910r8vyddi1j4yzzr0172bih0anc93mrmvaq";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "Generic deep evaluation of data structures";
  license = lib.licenses.bsd3;
}

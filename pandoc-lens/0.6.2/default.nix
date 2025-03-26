{ mkDerivation, base, containers, lens, lib, pandoc-types }:
mkDerivation {
  pname = "pandoc-lens";
  version = "0.6.2";
  sha256 = "e5e126cd882d41caf1392a4a21ccc4e5f2e46e45e73ff32e7c4d324b951662a3";
  revision = "1";
  editedCabalFile = "1b3qk1afdd9l6i625spm26cgzmmd3bqmyp0lfszjnaf32ac7sldd";
  libraryHaskellDepends = [ base containers lens pandoc-types ];
  homepage = "http://github.com/bgamari/pandoc-lens";
  description = "Lenses for Pandoc documents";
  license = lib.licenses.bsd3;
}

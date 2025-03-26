{ mkDerivation, base, Cabal, cabal-doctest, doctest, filepath, lib
, microlens, process
}:
mkDerivation {
  pname = "microlens-process";
  version = "0.1.0.2";
  sha256 = "6bb727b9fcff0e4cf55653355d9444cb26d329a0f99ed9bd3625afcc7109b4cf";
  revision = "2";
  editedCabalFile = "02iwaiirgbga35l90pjks4158w3w769z63z9qxx9h1lmyibw74x2";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base filepath microlens process ];
  testHaskellDepends = [ base doctest microlens process ];
  homepage = "https://github.com/emilypi/lens-process";
  description = "Micro-optics for the process library";
  license = lib.licenses.bsd3;
}

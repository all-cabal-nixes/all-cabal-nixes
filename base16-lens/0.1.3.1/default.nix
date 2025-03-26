{ mkDerivation, base, base16, bytestring, Cabal, cabal-doctest
, lens, lib, text, text-short
}:
mkDerivation {
  pname = "base16-lens";
  version = "0.1.3.1";
  sha256 = "577533920d63928fce54eae86aab85b36a935961b40b315173155949188caa94";
  revision = "1";
  editedCabalFile = "1snlgmn6qyi478ycqr1d3rp9c775d8xpyxj3xgh1b9zpp3s8j0wk";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base base16 bytestring lens text text-short
  ];
  homepage = "https://github.com/emilypi/base16-lens";
  description = "Optics for the Base16 library";
  license = lib.licenses.bsd3;
}

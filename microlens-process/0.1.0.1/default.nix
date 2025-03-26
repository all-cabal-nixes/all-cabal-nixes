{ mkDerivation, base, Cabal, cabal-doctest, doctest, filepath, lib
, microlens, process
}:
mkDerivation {
  pname = "microlens-process";
  version = "0.1.0.1";
  sha256 = "f4d98cd704cef3646236a3a3511c0549a5281e517f0c2e4fd4d52dee3dc7f57e";
  revision = "2";
  editedCabalFile = "0j09wh5x0rvdij7wykm1xyj5cn7wrjc6gsch5rpjpjb37s7mwfcc";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base filepath microlens process ];
  testHaskellDepends = [ base doctest microlens process ];
  homepage = "https://github.com/emilypi/lens-process";
  description = "Micro-optics for the process library";
  license = lib.licenses.bsd3;
}

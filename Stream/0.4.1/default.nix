{ mkDerivation, base, lazysmallcheck, lib, QuickCheck }:
mkDerivation {
  pname = "Stream";
  version = "0.4.1";
  sha256 = "127bfca7787e532b7e0201377b9d97a1e8611354c7d2c833d460d3fee3e469d0";
  libraryHaskellDepends = [ base lazysmallcheck QuickCheck ];
  homepage = "http://www.cs.nott.ac.uk/~wss/repos/Stream/dist/doc/html/";
  description = "A library for manipulating infinite lists";
  license = lib.licenses.bsd3;
}

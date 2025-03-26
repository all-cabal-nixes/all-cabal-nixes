{ mkDerivation, base, doctest, lens, lib }:
mkDerivation {
  pname = "lens-tutorial";
  version = "1.0.5";
  sha256 = "434f58a4247f3b700073f0f217373254bb8c3659be22c864607a5a312a905232";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [ base doctest ];
  description = "Tutorial for the lens library";
  license = lib.licenses.bsd3;
}

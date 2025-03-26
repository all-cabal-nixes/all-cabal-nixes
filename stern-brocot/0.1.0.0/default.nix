{ mkDerivation, alg, base, criterion, lib, smallcheck, tasty
, tasty-smallcheck, universe-base
}:
mkDerivation {
  pname = "stern-brocot";
  version = "0.1.0.0";
  sha256 = "d570d03d2b9aecf0b6a167b0f80286af8243cf41988e1f887d40f1b5c3346d74";
  libraryHaskellDepends = [ alg base universe-base ];
  testHaskellDepends = [
    base smallcheck tasty tasty-smallcheck universe-base
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Positive rational numbers represented as paths in the Stern-Brocot tree";
  license = lib.licenses.bsd3;
}

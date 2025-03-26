{ mkDerivation, base, express, leancheck, lib, speculate
, template-haskell
}:
mkDerivation {
  pname = "code-conjure";
  version = "0.3.0";
  sha256 = "90a6dacd66db43560818fe5ea8a84d19e038e84b46ec948b416fca8583579e88";
  libraryHaskellDepends = [
    base express leancheck speculate template-haskell
  ];
  testHaskellDepends = [ base express leancheck speculate ];
  homepage = "https://github.com/rudymatela/conjure#readme";
  description = "conjure Haskell functions out of partial definitions";
  license = lib.licenses.bsd3;
}

{ mkDerivation, array, base, containers, directory
, haskell-src-meta, lib, template-haskell, th-lift
}:
mkDerivation {
  pname = "alex-meta";
  version = "0.1.1";
  sha256 = "2c6957887b1c0f2e6b2c5c0c3b70236f3dbdecfa79668c953325b3017539c0a3";
  libraryHaskellDepends = [
    array base containers directory haskell-src-meta template-haskell
    th-lift
  ];
  description = "Quasi-quoter for Alex lexers";
  license = lib.licenses.bsd3;
}

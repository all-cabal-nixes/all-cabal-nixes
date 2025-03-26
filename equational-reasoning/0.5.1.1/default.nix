{ mkDerivation, base, containers, lib, singletons, template-haskell
, th-desugar, th-extras, void
}:
mkDerivation {
  pname = "equational-reasoning";
  version = "0.5.1.1";
  sha256 = "1497cde936413024cfec90c15e381438405968a20824e109c8b2e3e10d82808a";
  libraryHaskellDepends = [
    base containers singletons template-haskell th-desugar th-extras
    void
  ];
  description = "Proof assistant for Haskell using DataKinds & PolyKinds";
  license = lib.licenses.bsd3;
}

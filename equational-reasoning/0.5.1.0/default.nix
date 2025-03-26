{ mkDerivation, base, containers, lib, singletons, template-haskell
, th-desugar, th-extras, void
}:
mkDerivation {
  pname = "equational-reasoning";
  version = "0.5.1.0";
  sha256 = "b40095fad8b3d1de71d70c6925f91f36f2576383225758552e3a61c25b1e4084";
  libraryHaskellDepends = [
    base containers singletons template-haskell th-desugar th-extras
    void
  ];
  description = "Proof assistant for Haskell using DataKinds & PolyKinds";
  license = lib.licenses.bsd3;
}

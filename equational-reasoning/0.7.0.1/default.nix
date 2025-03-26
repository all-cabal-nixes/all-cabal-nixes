{ mkDerivation, base, containers, lib, template-haskell, th-desugar
, void
}:
mkDerivation {
  pname = "equational-reasoning";
  version = "0.7.0.1";
  sha256 = "16522c06f4fe624da9eb1d02a4d8a0d641ab6131f8e4167b12acc5147edde5f6";
  revision = "3";
  editedCabalFile = "06irwil7x5yc0kpnknvx1a2albzq1l0dnkhc2xfzb4421kyzf9gf";
  libraryHaskellDepends = [
    base containers template-haskell th-desugar void
  ];
  description = "Proof assistant for Haskell using DataKinds & PolyKinds";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, lib, mtl, parsec, syb
, template-haskell, th-lift, transformers
}:
mkDerivation {
  pname = "prolog";
  version = "0.2.1.1";
  sha256 = "a7224e4fb98ea1457e6433626d5ad687a056713f765881cf98783e491a698132";
  libraryHaskellDepends = [
    base containers mtl parsec syb template-haskell th-lift
    transformers
  ];
  description = "A Prolog interpreter written in Haskell";
  license = lib.licenses.publicDomain;
}

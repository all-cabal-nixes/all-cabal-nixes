{ mkDerivation, base, equational-reasoning, ghc
, ghc-tcplugins-extra, lib, presburger, reflection
}:
mkDerivation {
  pname = "ghc-typelits-presburger";
  version = "0.1.0.0";
  sha256 = "b1680ec1b8c0d687f3212b17028e199cbcb74cfdeb7810cf032b84c37db96e57";
  revision = "6";
  editedCabalFile = "1x3dsq10dplnlyf4yskgr1ga61apa6fjr4l9qg83f68zn5pgdfrn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base equational-reasoning ghc ghc-tcplugins-extra presburger
    reflection
  ];
  homepage = "https://github.com/konn/ghc-typelits-presburger#readme";
  description = "Presburger Arithmetic Solver for GHC Type-level natural numbers";
  license = lib.licenses.bsd3;
}

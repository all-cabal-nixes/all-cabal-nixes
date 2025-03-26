{ mkDerivation, base, containers, equational-reasoning, ghc
, ghc-tcplugins-extra, lib, pretty, reflection, singletons
}:
mkDerivation {
  pname = "ghc-typelits-presburger";
  version = "0.2.0.4";
  sha256 = "3bb88fbd1faf172ced5a1030e75e92864edd3c65c2b5e68464bed314e560ec52";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers equational-reasoning ghc ghc-tcplugins-extra pretty
    reflection singletons
  ];
  homepage = "https://github.com/konn/ghc-typelits-presburger#readme";
  description = "Presburger Arithmetic Solver for GHC Type-level natural numbers";
  license = lib.licenses.bsd3;
}

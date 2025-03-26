{ mkDerivation, base, containers, equational-reasoning, ghc
, ghc-tcplugins-extra, lib, pretty, reflection, singletons
}:
mkDerivation {
  pname = "ghc-typelits-presburger";
  version = "0.2.0.3";
  sha256 = "c2ae4277e180a2c8f4e7fbd8ed74435af418ae8222de053ec4cf357da0e79e96";
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

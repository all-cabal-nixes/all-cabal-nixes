{ mkDerivation, base, containers, equational-reasoning, ghc
, ghc-tcplugins-extra, lib, pretty, reflection, singletons
}:
mkDerivation {
  pname = "ghc-typelits-presburger";
  version = "0.2.0.2";
  sha256 = "855b622564798df7316ef411c5c44213db52852ecba3f7486d099205a3938f9b";
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

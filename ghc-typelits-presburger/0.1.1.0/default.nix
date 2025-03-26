{ mkDerivation, base, equational-reasoning, ghc
, ghc-tcplugins-extra, lib, presburger, reflection
}:
mkDerivation {
  pname = "ghc-typelits-presburger";
  version = "0.1.1.0";
  sha256 = "bcb005e8c4ae609a75ceef344abe5b2282d23f0dc409426bda9965e02d2d4f92";
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

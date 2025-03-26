{ mkDerivation, base, containers, equational-reasoning, ghc
, ghc-tcplugins-extra, lib, pretty, reflection
}:
mkDerivation {
  pname = "ghc-typelits-presburger";
  version = "0.2.0.0";
  sha256 = "47bf1dbea7ef9c7131f5fc61ca7149c53b270980d7597e2d955e4e184edcac73";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers equational-reasoning ghc ghc-tcplugins-extra pretty
    reflection
  ];
  homepage = "https://github.com/konn/ghc-typelits-presburger#readme";
  description = "Presburger Arithmetic Solver for GHC Type-level natural numbers";
  license = lib.licenses.bsd3;
}

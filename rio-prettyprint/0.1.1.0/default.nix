{ mkDerivation, aeson, annotated-wl-pprint, ansi-terminal, array
, base, Cabal, colour, lib, mtl, path, rio, text
}:
mkDerivation {
  pname = "rio-prettyprint";
  version = "0.1.1.0";
  sha256 = "6e7abc8a179881bb612e64e393d8876a12b3de31ccac0dec98a6ba6b081509c0";
  libraryHaskellDepends = [
    aeson annotated-wl-pprint ansi-terminal array base Cabal colour mtl
    path rio text
  ];
  homepage = "https://github.com/commercialhaskell/rio-prettyprint#readme";
  description = "Pretty-printing for RIO";
  license = lib.licenses.bsd3;
}

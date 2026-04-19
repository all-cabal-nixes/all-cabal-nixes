{ mkDerivation, aeson, annotated-wl-pprint, ansi-terminal, array
, base, Cabal, colour, lib, mtl, path, rio, text
}:
mkDerivation {
  pname = "rio-prettyprint";
  version = "0.1.9.0";
  sha256 = "7f6f15ea4abad87494be19499a2f4f46a97169fbed09acfca2e035aa50a5aedd";
  libraryHaskellDepends = [
    aeson annotated-wl-pprint ansi-terminal array base Cabal colour mtl
    path rio text
  ];
  homepage = "https://github.com/commercialhaskell/rio-prettyprint#readme";
  description = "Pretty-printing for RIO";
  license = lib.licenses.bsd3;
}

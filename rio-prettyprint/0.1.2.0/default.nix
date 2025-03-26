{ mkDerivation, aeson, annotated-wl-pprint, ansi-terminal, array
, base, Cabal, colour, lib, mtl, path, rio, text
}:
mkDerivation {
  pname = "rio-prettyprint";
  version = "0.1.2.0";
  sha256 = "03ec126fa22058cac7a29fb239d3dfd9e6d5ed9108a645a9f31b2dd0644e1477";
  libraryHaskellDepends = [
    aeson annotated-wl-pprint ansi-terminal array base Cabal colour mtl
    path rio text
  ];
  homepage = "https://github.com/commercialhaskell/rio-prettyprint#readme";
  description = "Pretty-printing for RIO";
  license = lib.licenses.bsd3;
}

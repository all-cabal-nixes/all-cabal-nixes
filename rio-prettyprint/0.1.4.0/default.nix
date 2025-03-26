{ mkDerivation, aeson, annotated-wl-pprint, ansi-terminal, array
, base, Cabal, colour, lib, mtl, path, rio, text
}:
mkDerivation {
  pname = "rio-prettyprint";
  version = "0.1.4.0";
  sha256 = "7fae0925731b2f204963b777deb11ad96fc4208e8ab994592d106b9df4ca4f35";
  libraryHaskellDepends = [
    aeson annotated-wl-pprint ansi-terminal array base Cabal colour mtl
    path rio text
  ];
  homepage = "https://github.com/commercialhaskell/rio-prettyprint#readme";
  description = "Pretty-printing for RIO";
  license = lib.licenses.bsd3;
}

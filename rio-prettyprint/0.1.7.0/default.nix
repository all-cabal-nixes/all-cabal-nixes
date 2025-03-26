{ mkDerivation, aeson, annotated-wl-pprint, ansi-terminal, array
, base, Cabal, colour, lib, mtl, path, rio, text
}:
mkDerivation {
  pname = "rio-prettyprint";
  version = "0.1.7.0";
  sha256 = "e5a6d52db9ec98baa859271188db19ad5aa7e575fbc9d47922f249938a1d8910";
  libraryHaskellDepends = [
    aeson annotated-wl-pprint ansi-terminal array base Cabal colour mtl
    path rio text
  ];
  homepage = "https://github.com/commercialhaskell/rio-prettyprint#readme";
  description = "Pretty-printing for RIO";
  license = lib.licenses.bsd3;
}

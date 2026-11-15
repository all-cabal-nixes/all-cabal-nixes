{ mkDerivation, base, bytestring, Cabal, containers, freetype
, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-freetype2";
  version = "2.0.6";
  sha256 = "234b3a5e63f248690904317e1b197b88efe7c8e8cc645d0f23bb9ea1bc8191a2";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ freetype ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "freetype2 bindings";
  license = lib.licenses.lgpl21Only;
}

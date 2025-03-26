{ mkDerivation, base, COIN, fficxx, fficxx-runtime, lib, OGDF
, stdcxx, template-haskell
}:
mkDerivation {
  pname = "OGDF";
  version = "1.0.0.0";
  sha256 = "9f100e4c3a2b4a3aa55d0dffb877a44c48ec5957bbffa6b85707622facefc56a";
  libraryHaskellDepends = [
    base fficxx fficxx-runtime stdcxx template-haskell
  ];
  librarySystemDepends = [ COIN OGDF ];
  homepage = "https://github.com/wavewave/hs-ogdf";
  description = "Haskell binding to OGDF";
  license = lib.licenses.bsd2;
}

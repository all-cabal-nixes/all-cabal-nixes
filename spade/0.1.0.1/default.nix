{ mkDerivation, aeson, ansi-terminal, base, bytestring, constraints
, containers, Decimal, exceptions, file-embed, hedgehog, hex-text
, hspec, hspec-discover, hspec-hedgehog, lib, monad-loops, mtl
, neat-interpolation, ordered-containers, process, random
, scientific, sdl2, sdl2-mixer, stm, strip-ansi-escape
, template-haskell, text, time, unordered-containers, vector, vty
, WAVE
}:
mkDerivation {
  pname = "spade";
  version = "0.1.0.1";
  sha256 = "d83def525d7c58d4cd419fca440a95970750c5ae2d048870f772aa73f0ab3078";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring constraints containers Decimal
    exceptions file-embed hedgehog hex-text hspec hspec-hedgehog
    monad-loops mtl ordered-containers process random scientific sdl2
    sdl2-mixer stm template-haskell text time unordered-containers
    vector vty WAVE
  ];
  executableHaskellDepends = [
    aeson ansi-terminal base bytestring constraints containers Decimal
    exceptions file-embed hedgehog hex-text hspec hspec-hedgehog
    monad-loops mtl ordered-containers process random scientific sdl2
    sdl2-mixer stm template-haskell text time unordered-containers
    vector vty WAVE
  ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring constraints containers Decimal
    exceptions file-embed hedgehog hex-text hspec hspec-discover
    hspec-hedgehog monad-loops mtl neat-interpolation
    ordered-containers process random scientific sdl2 sdl2-mixer stm
    strip-ansi-escape template-haskell text time unordered-containers
    vector vty WAVE
  ];
  testToolDepends = [ hspec-discover ];
  description = "A simple programming and debugging environment";
  license = lib.licenses.gpl3Only;
  mainProgram = "spade";
}

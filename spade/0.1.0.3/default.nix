{ mkDerivation, aeson, ansi-terminal, base, bytestring, constraints
, containers, Decimal, exceptions, file-embed, hedgehog, hex-text
, hspec, hspec-discover, hspec-hedgehog, lib, monad-loops, mtl
, neat-interpolation, ordered-containers, process, random
, scientific, sdl2, sdl2-mixer, stm, strip-ansi-escape
, template-haskell, terminal, text, time, unordered-containers
, vector, WAVE
}:
mkDerivation {
  pname = "spade";
  version = "0.1.0.3";
  sha256 = "4fdde5071218c1c431708b693011ebda55d78d278b05523161a1bd89c4d076bc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring constraints containers Decimal
    exceptions file-embed hedgehog hex-text hspec hspec-hedgehog
    monad-loops mtl ordered-containers process random scientific sdl2
    sdl2-mixer stm template-haskell terminal text time
    unordered-containers vector WAVE
  ];
  executableHaskellDepends = [
    aeson ansi-terminal base bytestring constraints containers Decimal
    exceptions file-embed hedgehog hex-text hspec hspec-hedgehog
    monad-loops mtl ordered-containers process random scientific sdl2
    sdl2-mixer stm template-haskell terminal text time
    unordered-containers vector WAVE
  ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring constraints containers Decimal
    exceptions file-embed hedgehog hex-text hspec hspec-discover
    hspec-hedgehog monad-loops mtl neat-interpolation
    ordered-containers process random scientific sdl2 sdl2-mixer stm
    strip-ansi-escape template-haskell terminal text time
    unordered-containers vector WAVE
  ];
  testToolDepends = [ hspec-discover ];
  description = "A simple programming and debugging environment";
  license = lib.licenses.gpl3Only;
  mainProgram = "spade";
}

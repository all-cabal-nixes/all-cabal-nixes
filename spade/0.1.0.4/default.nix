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
  version = "0.1.0.4";
  sha256 = "142867fe0ad6d9cf7e25b8ebf3f4d3d8ccebb937c1f625d2632a6ef94a3e1444";
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

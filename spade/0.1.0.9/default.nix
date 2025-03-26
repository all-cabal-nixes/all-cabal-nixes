{ mkDerivation, aeson, ansi-terminal, base, bytestring, constraints
, containers, cryptonite, Decimal, directory, exceptions
, file-embed, filepath, hedgehog, hex-text, hspec, hspec-discover
, hspec-hedgehog, lib, memory, monad-loops, mtl, neat-interpolation
, ordered-containers, process, random, regex-tdfa, scientific, sdl2
, sdl2-gfx, sdl2-mixer, sdl2-ttf, stm, strip-ansi-escape
, template-haskell, terminal, text, time, unix, unliftio
, unliftio-core, unordered-containers, vector, WAVE, with-utf8
}:
mkDerivation {
  pname = "spade";
  version = "0.1.0.9";
  sha256 = "c4e88d40ed84f5e572cb060a5b08d7a69e068bbce488711e3771dcafed512154";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring constraints containers
    cryptonite Decimal directory exceptions file-embed filepath
    hedgehog hex-text hspec hspec-discover hspec-hedgehog memory
    monad-loops mtl neat-interpolation ordered-containers process
    random regex-tdfa scientific sdl2 sdl2-gfx sdl2-mixer sdl2-ttf stm
    strip-ansi-escape template-haskell terminal text time unix unliftio
    unliftio-core unordered-containers vector WAVE with-utf8
  ];
  executableHaskellDepends = [
    aeson ansi-terminal base bytestring constraints containers
    cryptonite Decimal directory exceptions file-embed filepath
    hedgehog hex-text hspec hspec-discover hspec-hedgehog memory
    monad-loops mtl neat-interpolation ordered-containers process
    random regex-tdfa scientific sdl2 sdl2-gfx sdl2-mixer sdl2-ttf stm
    strip-ansi-escape template-haskell terminal text time unix unliftio
    unliftio-core unordered-containers vector WAVE with-utf8
  ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring constraints containers
    cryptonite Decimal directory exceptions file-embed filepath
    hedgehog hex-text hspec hspec-discover hspec-hedgehog memory
    monad-loops mtl neat-interpolation ordered-containers process
    random regex-tdfa scientific sdl2 sdl2-gfx sdl2-mixer sdl2-ttf stm
    strip-ansi-escape template-haskell terminal text time unix unliftio
    unliftio-core unordered-containers vector WAVE with-utf8
  ];
  testToolDepends = [ hspec-discover ];
  description = "A simple programming and debugging environment";
  license = lib.licenses.gpl3Only;
  mainProgram = "spade";
}

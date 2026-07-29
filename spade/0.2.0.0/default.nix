{ mkDerivation, aeson, ansi-terminal, base, bounded-queue
, bytestring, constraints, containers, cryptonite, Decimal, deepseq
, directory, exceptions, file-embed, filepath, hedgehog, hex-text
, hspec, hspec-discover, hspec-hedgehog, lib, memory, monad-loops
, mtl, neat-interpolation, ordered-containers, process, random
, regex-tdfa, scientific, sdl2, sdl2-gfx, sdl2-mixer, sdl2-ttf, stm
, strip-ansi-escape, template-haskell, terminal, text, time, unix
, unliftio, unliftio-core, unordered-containers, vector, WAVE
, with-utf8
}:
mkDerivation {
  pname = "spade";
  version = "0.2.0.0";
  sha256 = "e3befd1c2327029d52d9baf900042020bafb215980d2001f9f7a1696aa9ef791";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bounded-queue bytestring constraints
    containers cryptonite Decimal deepseq directory exceptions
    file-embed filepath hedgehog hex-text hspec hspec-discover
    hspec-hedgehog memory monad-loops mtl neat-interpolation
    ordered-containers process random regex-tdfa scientific sdl2
    sdl2-gfx sdl2-mixer sdl2-ttf stm strip-ansi-escape template-haskell
    terminal text time unix unliftio unliftio-core unordered-containers
    vector WAVE with-utf8
  ];
  executableHaskellDepends = [
    aeson ansi-terminal base bounded-queue bytestring constraints
    containers cryptonite Decimal deepseq directory exceptions
    file-embed filepath hedgehog hex-text hspec hspec-discover
    hspec-hedgehog memory monad-loops mtl neat-interpolation
    ordered-containers process random regex-tdfa scientific sdl2
    sdl2-gfx sdl2-mixer sdl2-ttf stm strip-ansi-escape template-haskell
    terminal text time unix unliftio unliftio-core unordered-containers
    vector WAVE with-utf8
  ];
  testHaskellDepends = [
    aeson ansi-terminal base bounded-queue bytestring constraints
    containers cryptonite Decimal deepseq directory exceptions
    file-embed filepath hedgehog hex-text hspec hspec-discover
    hspec-hedgehog memory monad-loops mtl neat-interpolation
    ordered-containers process random regex-tdfa scientific sdl2
    sdl2-gfx sdl2-mixer sdl2-ttf stm strip-ansi-escape template-haskell
    terminal text time unix unliftio unliftio-core unordered-containers
    vector WAVE with-utf8
  ];
  testToolDepends = [ hspec-discover ];
  description = "A simple programming and debugging environment";
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-only";
  mainProgram = "spade";
}

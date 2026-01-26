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
  version = "0.1.0.10";
  sha256 = "36993b143ad781a4f6259ca44419dba9316066e785e9916aca067ae16cb0b9bb";
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
  license = lib.licensesSpdx."GPL-3.0-only";
  mainProgram = "spade";
}

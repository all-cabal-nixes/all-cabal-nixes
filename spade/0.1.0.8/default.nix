{ mkDerivation, aeson, ansi-terminal, base, bytestring, constraints
, containers, cryptonite, Decimal, directory, exceptions
, file-embed, filepath, hedgehog, hex-text, hspec, hspec-discover
, hspec-hedgehog, lib, memory, monad-loops, mtl, neat-interpolation
, ordered-containers, process, random, regex-tdfa, scientific, sdl2
, sdl2-mixer, stm, strip-ansi-escape, template-haskell, terminal
, text, time, unix, unordered-containers, vector, WAVE, with-utf8
}:
mkDerivation {
  pname = "spade";
  version = "0.1.0.8";
  sha256 = "219b81efe9ce669f0608bae38063ab3048692a897c032e783e4eee95bebf0c00";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring constraints containers
    cryptonite Decimal directory exceptions file-embed filepath
    hedgehog hex-text hspec hspec-hedgehog memory monad-loops mtl
    ordered-containers process random regex-tdfa scientific sdl2
    sdl2-mixer stm template-haskell terminal text time unix
    unordered-containers vector WAVE with-utf8
  ];
  executableHaskellDepends = [
    aeson ansi-terminal base bytestring constraints containers
    cryptonite Decimal directory exceptions file-embed filepath
    hedgehog hex-text hspec hspec-hedgehog memory monad-loops mtl
    ordered-containers process random regex-tdfa scientific sdl2
    sdl2-mixer stm template-haskell terminal text time unix
    unordered-containers vector WAVE with-utf8
  ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring constraints containers
    cryptonite Decimal directory exceptions file-embed filepath
    hedgehog hex-text hspec hspec-discover hspec-hedgehog memory
    monad-loops mtl neat-interpolation ordered-containers process
    random regex-tdfa scientific sdl2 sdl2-mixer stm strip-ansi-escape
    template-haskell terminal text time unix unordered-containers
    vector WAVE with-utf8
  ];
  testToolDepends = [ hspec-discover ];
  description = "A simple programming and debugging environment";
  license = lib.licenses.gpl3Only;
  mainProgram = "spade";
}

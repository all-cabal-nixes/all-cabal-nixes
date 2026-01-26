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
  version = "0.1.0.7";
  sha256 = "f4bb718c5bce6239210745af78748447b0359da7319363e40b436c59da81f10a";
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
  license = lib.licensesSpdx."GPL-3.0-only";
  mainProgram = "spade";
}

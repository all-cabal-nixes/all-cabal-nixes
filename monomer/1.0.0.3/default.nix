{ mkDerivation, aeson, async, attoparsec, base, bytestring
, bytestring-to-vector, c2hs, containers, data-default, directory
, exceptions, extra, formatting, glew, hspec, http-client, HUnit
, JuicyPixels, lens, lib, mtl, nanovg, OpenGL, process, random
, safe, scientific, sdl2, silently, stm, text, text-show, time
, transformers, unordered-containers, vector, websockets, wreq
, wuss
}:
mkDerivation {
  pname = "monomer";
  version = "1.0.0.3";
  sha256 = "cd299c18990610036cd153ee66e79315e2db35020ab95374e42a173fdcbff2cb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base bytestring bytestring-to-vector containers
    data-default exceptions extra formatting http-client JuicyPixels
    lens mtl nanovg OpenGL process safe sdl2 stm text text-show time
    transformers unordered-containers vector wreq
  ];
  librarySystemDepends = [ glew ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [
    aeson async attoparsec base bytestring bytestring-to-vector
    containers data-default exceptions extra formatting http-client
    JuicyPixels lens mtl nanovg OpenGL process random safe scientific
    sdl2 stm text text-show time transformers unordered-containers
    vector websockets wreq wuss
  ];
  testHaskellDepends = [
    async attoparsec base bytestring bytestring-to-vector containers
    data-default directory exceptions extra formatting hspec
    http-client HUnit JuicyPixels lens mtl nanovg OpenGL process safe
    sdl2 silently stm text text-show time transformers
    unordered-containers vector wreq
  ];
  homepage = "https://github.com/fjvallarino/monomer#readme";
  description = "A GUI library for writing native Haskell applications";
  license = lib.licenses.bsd3;
}

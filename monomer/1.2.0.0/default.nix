{ mkDerivation, aeson, async, attoparsec, base, bytestring
, bytestring-to-vector, c2hs, containers, data-default, directory
, exceptions, extra, formatting, glew, hspec, http-client, HUnit
, JuicyPixels, lens, lib, mtl, nanovg, OpenGL, OpenGLRaw, process
, random, safe, scientific, sdl2, silently, stm, text, text-show
, time, transformers, unordered-containers, vector, websockets
, wreq, wuss
}:
mkDerivation {
  pname = "monomer";
  version = "1.2.0.0";
  sha256 = "8e1b68248d62f55e1feceb956e16f334b068003d92c96bb753c23f5fa92ba6c1";
  revision = "1";
  editedCabalFile = "146sy318bf3bdv2xjnpxv0i8g5q04hq32grdjqs2nw2javx2qlc1";
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
    JuicyPixels lens mtl nanovg OpenGL OpenGLRaw process random safe
    scientific sdl2 stm text text-show time transformers
    unordered-containers vector websockets wreq wuss
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

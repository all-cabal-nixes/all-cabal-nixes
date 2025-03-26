{ mkDerivation, aeson, async, attoparsec, base, bytestring
, bytestring-to-vector, c2hs, containers, data-default, exceptions
, extra, formatting, glew, hspec, http-client, JuicyPixels, lens
, lib, mtl, nanovg, OpenGLRaw, process, random, sdl2, stm, text
, text-show, time, transformers, vector, websockets, wreq, wuss
}:
mkDerivation {
  pname = "monomer";
  version = "1.5.0.0";
  sha256 = "cfdf75e9936701f0fe4c230472a1c75e31eaccc8cc212ab6bf5afbda933c572b";
  revision = "1";
  editedCabalFile = "1ig93calrshb8q4jp8iw0y2yqkxmd5n7xg1nabc9bp0ypacba13m";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base bytestring bytestring-to-vector containers
    data-default exceptions extra formatting http-client JuicyPixels
    lens mtl nanovg OpenGLRaw process sdl2 stm text text-show time
    transformers vector wreq
  ];
  librarySystemDepends = [ glew ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [
    aeson async attoparsec base bytestring bytestring-to-vector
    containers data-default exceptions extra formatting http-client
    JuicyPixels lens mtl nanovg OpenGLRaw process random sdl2 stm text
    text-show time transformers vector websockets wreq wuss
  ];
  testHaskellDepends = [
    async attoparsec base bytestring bytestring-to-vector containers
    data-default exceptions extra formatting hspec http-client
    JuicyPixels lens mtl nanovg OpenGLRaw process sdl2 stm text
    text-show time transformers vector wreq
  ];
  homepage = "https://github.com/fjvallarino/monomer#readme";
  description = "A GUI library for writing native Haskell applications";
  license = lib.licenses.bsd3;
}

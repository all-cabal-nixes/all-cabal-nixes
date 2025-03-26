{ mkDerivation, aeson, async, attoparsec, base, bytestring
, bytestring-to-vector, c2hs, containers, data-default, exceptions
, extra, formatting, glew, hspec, http-client, JuicyPixels, lens
, lib, mtl, nanovg, OpenGLRaw, process, random, sdl2, stm, text
, text-show, time, transformers, vector, websockets, wreq, wuss
}:
mkDerivation {
  pname = "monomer";
  version = "1.4.1.0";
  sha256 = "8dcea9c33813879da328c088071ab39ef128b2face23b460cdfc5dc2f80eb203";
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

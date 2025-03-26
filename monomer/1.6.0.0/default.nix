{ mkDerivation, async, attoparsec, base, bytestring
, bytestring-to-vector, c2hs, containers, data-default, exceptions
, extra, foreign-store, formatting, glew, hspec, http-client
, JuicyPixels, lens, lib, mtl, nanovg, OpenGLRaw, process, sdl2
, stm, text, text-show, time, transformers, vector, wreq
}:
mkDerivation {
  pname = "monomer";
  version = "1.6.0.0";
  sha256 = "ece272eb9e701af41936761a9c6e0188b106d4756066067bc27e40ddf8f29795";
  revision = "1";
  editedCabalFile = "0x082vvbfywym7hn3dqg3a6bl63iv0l9ai0d1nzgysld1d8z60kj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base bytestring bytestring-to-vector containers
    data-default exceptions extra foreign-store formatting http-client
    JuicyPixels lens mtl nanovg OpenGLRaw process sdl2 stm text
    text-show time transformers vector wreq
  ];
  librarySystemDepends = [ glew ];
  libraryPkgconfigDepends = [ glew ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [
    async attoparsec base bytestring bytestring-to-vector containers
    data-default exceptions extra foreign-store formatting http-client
    JuicyPixels lens mtl nanovg OpenGLRaw process sdl2 stm text
    text-show time transformers vector wreq
  ];
  testHaskellDepends = [
    async attoparsec base bytestring bytestring-to-vector containers
    data-default exceptions extra foreign-store formatting hspec
    http-client JuicyPixels lens mtl nanovg OpenGLRaw process sdl2 stm
    text text-show time transformers vector wreq
  ];
  homepage = "https://github.com/fjvallarino/monomer#readme";
  description = "A GUI library for writing native Haskell applications";
  license = lib.licenses.bsd3;
  mainProgram = "dev-test-app";
}

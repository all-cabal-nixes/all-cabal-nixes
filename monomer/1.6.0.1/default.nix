{ mkDerivation, async, attoparsec, base, bytestring
, bytestring-to-vector, c2hs, containers, data-default, exceptions
, extra, foreign-store, formatting, glew, hspec, http-client
, JuicyPixels, lens, lib, mtl, nanovg, OpenGLRaw, process, sdl2
, stm, text, text-show, time, transformers, vector, wreq
}:
mkDerivation {
  pname = "monomer";
  version = "1.6.0.1";
  sha256 = "457a32250b4947b79bc7d87d8a01297b5d21e5763e67b2d31cecf6869a640b47";
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

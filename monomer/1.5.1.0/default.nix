{ mkDerivation, async, attoparsec, base, bytestring
, bytestring-to-vector, c2hs, containers, data-default, exceptions
, extra, formatting, glew, hspec, http-client, JuicyPixels, lens
, lib, mtl, nanovg, OpenGLRaw, process, sdl2, stm, text, text-show
, time, transformers, vector, wreq
}:
mkDerivation {
  pname = "monomer";
  version = "1.5.1.0";
  sha256 = "1169c03dfb65fa1347c2f417b341249a65e07a310dd1ce1b4a9934e485a6e68f";
  revision = "2";
  editedCabalFile = "0lqkppaak0bxmnihrjpxbav2p9pdcsyybb5sshan0wbwfvxyqh84";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base bytestring bytestring-to-vector containers
    data-default exceptions extra formatting http-client JuicyPixels
    lens mtl nanovg OpenGLRaw process sdl2 stm text text-show time
    transformers vector wreq
  ];
  librarySystemDepends = [ glew ];
  libraryPkgconfigDepends = [ glew ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [
    async attoparsec base bytestring bytestring-to-vector containers
    data-default exceptions extra formatting http-client JuicyPixels
    lens mtl nanovg OpenGLRaw process sdl2 stm text text-show time
    transformers vector wreq
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
  mainProgram = "dev-test-app";
}

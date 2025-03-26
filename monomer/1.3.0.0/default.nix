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
  version = "1.3.0.0";
  sha256 = "77a59710e3d2d1ef82f522800e9bd7d127fefd019960f2f0f6b4b478ef0e63a6";
  revision = "3";
  editedCabalFile = "1jz12ww843d0qk7gy6f8fw4l2mpynkcs9knxfc865zyhcjvimfw2";
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

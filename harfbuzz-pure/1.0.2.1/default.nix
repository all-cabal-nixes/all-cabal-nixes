{ mkDerivation, base, bytestring, derive-storable, freetype2
, harfbuzz, lib, parallel, text
}:
mkDerivation {
  pname = "harfbuzz-pure";
  version = "1.0.2.1";
  sha256 = "3afbd5b9a0861aff9c4543338e8de44d8c4133fe797721a92d69e5edfd04c8ca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring derive-storable freetype2 text
  ];
  libraryPkgconfigDepends = [ harfbuzz ];
  executableHaskellDepends = [ base bytestring parallel text ];
  homepage = "https://harfbuzz.github.io/";
  description = "Pure-functional Harfbuzz language bindings";
  license = lib.licenses.mit;
  mainProgram = "shape-text";
}

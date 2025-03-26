{ mkDerivation, base, bytestring, derive-storable, freetype2
, harfbuzz, lib, parallel, text
}:
mkDerivation {
  pname = "harfbuzz-pure";
  version = "1.0.1.0";
  sha256 = "5c20f559fa0c4c84d07947c09fc48f65ed7a8ba1d54bfa38d2a32d8d9ad9ad7e";
  revision = "1";
  editedCabalFile = "0ba0b6w6kga6icgaw6qhncyhkn1xh1ymidk08ds8wcwxg0iyp8l6";
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

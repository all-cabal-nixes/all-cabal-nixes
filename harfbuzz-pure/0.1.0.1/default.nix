{ mkDerivation, base, bytestring, derive-storable, freetype2
, harfbuzz, lib, parallel, text
}:
mkDerivation {
  pname = "harfbuzz-pure";
  version = "0.1.0.1";
  sha256 = "4aee753b73b424875e13d8340d9461e089f1f55219c2a1fce03c695b0aadb6e2";
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

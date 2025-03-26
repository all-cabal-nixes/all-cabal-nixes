{ mkDerivation, base, bytestring, derive-storable, freetype2
, harfbuzz, lib, parallel, text
}:
mkDerivation {
  pname = "harfbuzz-pure";
  version = "1.0.3.0";
  sha256 = "a4db1bd8674d1b0a2b49f8de6b29d20a0d7630ce13e91ebc67eb576040458f95";
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

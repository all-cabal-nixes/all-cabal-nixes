{ mkDerivation, base, bytestring, freetype2, harfbuzz, lib
, parallel, text, utf8-light
}:
mkDerivation {
  pname = "harfbuzz-pure";
  version = "0.1.0.0";
  sha256 = "3b36f128517f7ab8cd68f0619347dbbe4e7496a12582a06116f00bd348c04fb6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring freetype2 text utf8-light
  ];
  libraryPkgconfigDepends = [ harfbuzz ];
  executableHaskellDepends = [ base bytestring parallel ];
  homepage = "https://harfbuzz.github.io/";
  description = "Pure-functional Harfbuzz language bindings";
  license = lib.licenses.mit;
  mainProgram = "shape-text";
}

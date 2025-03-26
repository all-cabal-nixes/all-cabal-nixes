{ mkDerivation, base, bytestring, derive-storable, freetype2
, harfbuzz, lib, parallel, text, utf8-light
}:
mkDerivation {
  pname = "harfbuzz-pure";
  version = "1.0.0.0";
  sha256 = "d79508a397d521a2d69980a1c52ddc137f09e61e5b31a3338b1487a54ee1cdaf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring derive-storable freetype2 text utf8-light
  ];
  libraryPkgconfigDepends = [ harfbuzz ];
  executableHaskellDepends = [ base bytestring parallel text ];
  homepage = "https://harfbuzz.github.io/";
  description = "Pure-functional Harfbuzz language bindings";
  license = lib.licenses.mit;
  mainProgram = "shape-text";
}
